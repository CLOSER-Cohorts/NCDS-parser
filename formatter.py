__author__ = 'pwidqssg'

file = None
time = None

count_q = 0

def putSequence(count_call, count_seq, parent, order, seq_text):
    global file
    file.write('INSERT INTO cc_sequences VALUES (' + str(count_seq) + ', "' + \
        seq_text + '", "' + str(time) + '", "' + str(time) + '");\n')
    file.write('INSERT INTO cc_alls VALUES (' + str(count_call) + ', "CcSequence", ' + str(count_seq) + \
        ', "' + str(time) + '", "' + str(time) + '", ' + str(parent) + ', ' + str(order) + ', "f");\n')
    count_seq += 1
    count_call += 1
    order += 1
    return count_call, count_seq, order

def putQuestions(count_call, questions, parent):
    global count_q, file
    order = 1
    for question in questions:

        if question[1].find("Question") == -1:
            continue
        qnum = question[1].split("Question")[1].strip()
        qnum = qnum.replace(' - ','').replace('(','_').replace(')','')
        qnum = qnum.replace(' ','_')

        count_q += 1
        file.write('INSERT INTO question_items VALUES (' + str(count_q) + ', "qi_' + \
            qnum + '", "' + question[2] + '", NULL, "' + str(time) + '", "' + str(time) + '",NULL);\n')
        file.write('INSERT INTO cc_questions VALUES (' + str(count_q) + ', "qc_' + \
            qnum + '", ' + str(count_q) + ', "' + str(time) + '", "' + str(time) + '",1,"QuestionItem");\n')
        file.write('INSERT INTO cc_alls VALUES (' + str(count_call) + ', "CcQuestion", ' + str(count_q) + \
             ', "' + str(time) + '", "' + str(time) + '", ' + str(parent) + ', ' + str(order) + ', "f");\n')
        count_call += 1
        order += 1
    return count_call

def header(name):
    global file
    file.write('-- SQL file to be loaded into Caddies\n')
    file.write('-- ' + name + '\n')
    file.write('INSERT INTO response_units VALUES (1, "Default", "' + str(time) + '","' + str(time) + '");\n')