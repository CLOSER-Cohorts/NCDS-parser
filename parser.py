#!/usr/bin/python
__author__ = 'pwidqssg'


import sqlite3
import datetime
import formatter

conn = sqlite3.connect('ncds.db')
c = conn.cursor()
currentTime = datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S.%f")
formatter.time = currentTime

#Sweep

c.execute('SELECT id, sweep_name FROM sweep')
sweeps = c.fetchall()

for sweep in sweeps:
    sweep_id = sweep[0]
    sweep_name = sweep[1]
    c.execute('SELECT id, inst_name FROM instrument WHERE sweep_id = ' + str(sweep_id))
    instruments = c.fetchall()

    for instrument in instruments:
        inst_id = instrument[0]
        inst_name = sweep_name + ' '  + instrument[1]
        #ID counters
        count_seq = 2
        count_call = 2
        with open('output/' + inst_name + '.sql', 'w') as formatter.file:
            formatter.header(inst_name)
            # Wrapper sequence
            order = 0
            wrapper_id = count_call
            count_call, count_seq, order = formatter.putSequence(count_call, count_seq, 1, 0, inst_name)

            c.execute('SELECT id, sect_name FROM section WHERE inst_id = ' + str(inst_id) + ' ORDER BY sect_order')
            sections = c.fetchall()

            order = 0
            for section in sections:
                sect_id = section[0]
                sect_name = section[1]

                c.execute('SELECT id, ssect_name FROM sub_section WHERE sect_id = ' + str(sect_id) + ' ORDER BY ssect_order')
                sub_sections = c.fetchall()

                if len(sub_sections) > 1:
                    parent = count_call
                    count_call, count_seq, order = formatter.putSequence(count_call, count_seq, wrapper_id, order, sect_name)
                    sub_order = 0
                else:
                    parent = wrapper_id
                    sub_order = order

                for sub_section in sub_sections:
                    ssect_id = sub_section[0]
                    ssect_name = sub_section[1]

                    count_call, count_seq, sub_order = formatter.putSequence(count_call, count_seq, parent, sub_order, ssect_name)

                    c.execute('SELECT id, capi_var, question FROM vars WHERE question IS NOT NULL AND question != "" ' +
                              'AND capi_var IS NOT NULL AND capi_var != "" AND ssect_id = ' + str(ssect_id) +
                              ' ORDER BY var_order')
                    questions = c.fetchall()

                    count_call = formatter.putQuestions(count_call, questions, count_call - 1)

                if len(sub_sections) <= 1:
                    order = sub_order



                #position