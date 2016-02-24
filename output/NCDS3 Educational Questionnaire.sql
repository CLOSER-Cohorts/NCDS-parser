-- SQL file to be loaded into Caddies
-- NCDS3 Educational Questionnaire
INSERT INTO response_units VALUES (1, "Default", "2015-04-13 13:29:15.294000","2015-04-13 13:29:15.294000");
INSERT INTO cc_sequences VALUES (2, "NCDS3 Educational Questionnaire", "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000");
INSERT INTO cc_alls VALUES (2, "CcSequence", 2, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 1, 0, "f");
INSERT INTO cc_sequences VALUES (3, "General", "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000");
INSERT INTO cc_alls VALUES (3, "CcSequence", 3, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 2, 0, "f");
INSERT INTO question_items VALUES (739, "qi_lac", "Local Authority Code No.", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (739, "qc_lac", 739, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (4, "CcQuestion", 739, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 3, 1, "f");
INSERT INTO question_items VALUES (740, "qi_region", "Region", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (740, "qc_region", 740, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (5, "CcQuestion", 740, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 3, 2, "f");
INSERT INTO question_items VALUES (741, "qi_2_b_day", "Today's date (day)", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (741, "qc_2_b_day", 741, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (6, "CcQuestion", 741, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 3, 3, "f");
INSERT INTO question_items VALUES (742, "qi_2_b_month", "Today's date (Month)", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (742, "qc_2_b_month", 742, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (7, "CcQuestion", 742, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 3, 4, "f");
INSERT INTO question_items VALUES (743, "qi_2_b_year", "Today's date (year)", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (743, "qc_2_b_year", 743, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (8, "CcQuestion", 743, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 3, 5, "f");
INSERT INTO cc_sequences VALUES (4, "Section A - The School", "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000");
INSERT INTO cc_alls VALUES (9, "CcSequence", 4, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 2, 1, "f");
INSERT INTO question_items VALUES (744, "qi_1", "For schools wholly maintained by a LEA and for voluntary schools", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (744, "qc_1", 744, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (10, "CcQuestion", 744, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 1, "f");
INSERT INTO question_items VALUES (745, "qi_2", "For schools not wholly maintained by a LEA", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (745, "qc_2", 745, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (11, "CcQuestion", 745, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 2, "f");
INSERT INTO question_items VALUES (746, "qi_3", "Total nnumber of pupils at present on school roll: (please enter number in boxes)", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (746, "qc_3", 746, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (12, "CcQuestion", 746, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 3, "f");
INSERT INTO question_items VALUES (747, "qi_4", "Number of above who are boarders", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (747, "qc_4", 747, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (13, "CcQuestion", 747, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 4, "f");
INSERT INTO question_items VALUES (748, "qi_5", "Are the pupils in your school: all boys/all girls/of both sexes", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (748, "qc_5", 748, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (14, "CcQuestion", 748, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 5, "f");
INSERT INTO question_items VALUES (749, "qi_6_youngest", "What age in years are the youngest pupils in your school?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (749, "qc_6_youngest", 749, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (15, "CcQuestion", 749, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 6, "f");
INSERT INTO question_items VALUES (750, "qi_6_oldest", "Approximately what percentage of children in your school aged less than 16 have fathers in non-manual occupations?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (750, "qc_6_oldest", 750, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (16, "CcQuestion", 750, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 7, "f");
INSERT INTO question_items VALUES (751, "qi_9_a_boys", "What percentages of boys and of girls in your school aged 15 (as at 1st Jan, 1973) are studying for: (a) GCE'O' level (or SCE o-grade) only BOYS", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (751, "qc_9_a_boys", 751, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (17, "CcQuestion", 751, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 8, "f");
INSERT INTO question_items VALUES (752, "qi_9_a_girls", "What percentages of boys and of girls in your school aged 15 (as at 1st Jan, 1973) are studying for: (b) CSE only BOYS", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (752, "qc_9_a_girls", 752, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (18, "CcQuestion", 752, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 9, "f");
INSERT INTO question_items VALUES (753, "qi_9_b_boys", "What percentages of boys and of girls in your school aged 15 (as at 1st Jan, 1973) are studying for: (c) Both GCE and CSE only BOYS", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (753, "qc_9_b_boys", 753, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (19, "CcQuestion", 753, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 10, "f");
INSERT INTO question_items VALUES (754, "qi_9_b_girls", "What percentages of boys and of girls in your school aged 15 (as at 1st Jan, 1973) are studying for: (a) GCE'O' level (or SCE o-grade) only GIRLS", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (754, "qc_9_b_girls", 754, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (20, "CcQuestion", 754, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 11, "f");
INSERT INTO question_items VALUES (755, "qi_9_c_boys", "What percentages of boys and of girls in your school aged 15 (as at 1st Jan, 1973) are studying for: (b) CSE only GIRLS", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (755, "qc_9_c_boys", 755, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (21, "CcQuestion", 755, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 12, "f");
INSERT INTO question_items VALUES (756, "qi_9_c_girls", "What percentages of boys and of girls in your school aged 15 (as at 1st Jan, 1973) are studying for: (c) Both GCE and CSE only GIRLS", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (756, "qc_9_c_girls", 756, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (22, "CcQuestion", 756, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 13, "f");
INSERT INTO question_items VALUES (757, "qi_10_a_boys", "Please give the numbers of boys and girls from your school who in the last complete academic year left school:  (a) having obtained at laest 2 A-level (or in Scotland 3 H-grade) passes BOYS", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (757, "qc_10_a_boys", 757, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (23, "CcQuestion", 757, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 14, "f");
INSERT INTO question_items VALUES (758, "qi_10_a_girls", "Please give the numbers of boys and girls from your school who in the last complete academic year left school:  (a) having obtained at laest 2 A-level (or in Scotland 3 H-grade) passes GIRLS", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (758, "qc_10_a_girls", 758, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (24, "CcQuestion", 758, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 15, "f");
INSERT INTO question_items VALUES (759, "qi_10_b_boys", "Please give the numbers of boys and girls from your school who in the last complete academic year left school:  (b) to take up a place on a full-time degree level course BOYS", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (759, "qc_10_b_boys", 759, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (25, "CcQuestion", 759, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 16, "f");
INSERT INTO question_items VALUES (760, "qi_10_b_girls", "Please give the numbers of boys and girls from your school who in the last complete academic year left school:  (b) to take up a place on a full-time degree level course GIRLS", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (760, "qc_10_b_girls", 760, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (26, "CcQuestion", 760, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 17, "f");
INSERT INTO question_items VALUES (761, "qi_11_boys", "In the last year before the raising if the school leaving age (i.e. year ending June/July 1972), what percentage of the relevant year-group remained at school after the earliset time when they could have left? BOYS", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (761, "qc_11_boys", 761, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (27, "CcQuestion", 761, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 18, "f");
INSERT INTO question_items VALUES (762, "qi_11_girls", "In the last year before the raising if the school leaving age (i.e. year ending June/July 1972), what percentage of the relevant year-group remained at school after the earliset time when they could have left? GIRLS", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (762, "qc_11_girls", 762, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (28, "CcQuestion", 762, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 19, "f");
INSERT INTO question_items VALUES (763, "qi_12_a", "How many full-time teachers are there currently in your school?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (763, "qc_12_a", 763, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (29, "CcQuestion", 763, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 20, "f");
INSERT INTO question_items VALUES (764, "qi_12_b", "If you have part-time teachers what fulltime equivalent number of teachers do they represent (to the neasrestwhole number)?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (764, "qc_12_b", 764, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (30, "CcQuestion", 764, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 21, "f");
INSERT INTO question_items VALUES (765, "qi_13", "How many full-time teachers left the school at the end of or during the last academic year?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (765, "qc_13", 765, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (31, "CcQuestion", 765, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 22, "f");
INSERT INTO question_items VALUES (766, "qi_14_a", "Do any members of your staff have particular responsibility for careers guidance?  If so, how many teachers have this responsibility?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (766, "qc_14_a", 766, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (32, "CcQuestion", 766, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 23, "f");
INSERT INTO question_items VALUES (767, "qi_14_b", "If yes, by how much time if any (to the nearest hour) is the teaching load reduced to allow for this work?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (767, "qc_14_b", 767, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (33, "CcQuestion", 767, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 24, "f");
INSERT INTO question_items VALUES (768, "qi_14_c", "Is there any teacher paid a special salary in respect of this work?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (768, "qc_14_c", 768, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (34, "CcQuestion", 768, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 25, "f");
INSERT INTO question_items VALUES (769, "qi_14_d", "How much training in careers work has this teacher received?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (769, "qc_14_d", 769, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (35, "CcQuestion", 769, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 26, "f");
INSERT INTO question_items VALUES (770, "qi_15_a", "Will children of the study child's age in your school have had lessons specifically concerned with: (a) Physiological aspects of human reproduction?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (770, "qc_15_a", 770, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (36, "CcQuestion", 770, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 27, "f");
INSERT INTO question_items VALUES (771, "qi_15_b", "Will children of the study child's age in your school have had lessons specifically concerned with: (b) Emotional and personal aspects of sexual relationships?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (771, "qc_15_b", 771, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (37, "CcQuestion", 771, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 28, "f");
INSERT INTO question_items VALUES (772, "qi_15_c", "Will children of the study child's age in your school have had lessons specifically concerned with: (c) Information regarding contraception?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (772, "qc_15_c", 772, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (38, "CcQuestion", 772, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 29, "f");
INSERT INTO question_items VALUES (773, "qi_15_d", "Will children of the study child's age in your school have had lessons specifically concerned with: (d) Information on venereal diseases?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (773, "qc_15_d", 773, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (39, "CcQuestion", 773, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 30, "f");
INSERT INTO question_items VALUES (774, "qi_16", "Which one of the following best describes how pupils in the 12-13 year group of your school are allocated to classes?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (774, "qc_16", 774, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (40, "CcQuestion", 774, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 31, "f");
INSERT INTO question_items VALUES (775, "qi_17_a", "Does the school arrange regular meetings of the following kinds?  (a) Meetings at which parents discuss child's progress with teachers", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (775, "qc_17_a", 775, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (41, "CcQuestion", 775, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 32, "f");
INSERT INTO question_items VALUES (776, "qi_17_b", "Does the school arrange regular meetings of the following kinds?  (b) Occasions at which parents see pupils at work", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (776, "qc_17_b", 776, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (42, "CcQuestion", 776, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 33, "f");
INSERT INTO question_items VALUES (777, "qi_17_c", "Does the school arrange regular meetings of the following kinds?  (c) Meetings at which teachers demonstrate teaching methods or content to parents", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (777, "qc_17_c", 777, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (43, "CcQuestion", 777, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 34, "f");
INSERT INTO question_items VALUES (778, "qi_18", "Does the school have a parents' or parent-teacher association?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (778, "qc_18", 778, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (44, "CcQuestion", 778, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 35, "f");
INSERT INTO question_items VALUES (779, "qi_19", "Does the school have a uniform?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (779, "qc_19", 779, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (45, "CcQuestion", 779, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 36, "f");
INSERT INTO question_items VALUES (780, "qi_20", "Do you feel that the work of your school is limited by the lack of inadequacy of any of the following facilities? Library/Sports facilities/science laboratories/Domestic science/Home Economics facilities/metalwork & Woodwork facilities/Equipment for comme", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (780, "qc_20", 780, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (46, "CcQuestion", 780, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 37, "f");
INSERT INTO question_items VALUES (781, "qi_21", "How many pupils were expelled from your school in the last academic year?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (781, "qc_21", 781, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (47, "CcQuestion", 781, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 38, "f");
INSERT INTO question_items VALUES (782, "qi_22_a", "Below is a list of some disciplinary methods commonly used in schools.  (a) Suspension", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (782, "qc_22_a", 782, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (48, "CcQuestion", 782, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 39, "f");
INSERT INTO question_items VALUES (783, "qi_22_b", "Below is a list of some disciplinary methods commonly used in schools.  (b) Corporal punishment", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (783, "qc_22_b", 783, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (49, "CcQuestion", 783, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 40, "f");
INSERT INTO question_items VALUES (784, "qi_22_c", "Below is a list of some disciplinary methods commonly used in schools.  (c) Physical exercise or mannual work", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (784, "qc_22_c", 784, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (50, "CcQuestion", 784, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 41, "f");
INSERT INTO question_items VALUES (785, "qi_22_d", "Below is a list of some disciplinary methods commonly used in schools.  (d) Extra classwork/homework or written lines", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (785, "qc_22_d", 785, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (51, "CcQuestion", 785, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 42, "f");
INSERT INTO question_items VALUES (786, "qi_22_e", "Below is a list of some disciplinary methods commonly used in schools.  (e) Attending school outside normal hours", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (786, "qc_22_e", 786, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (52, "CcQuestion", 786, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 43, "f");
INSERT INTO question_items VALUES (787, "qi_22_f", "Below is a list of some disciplinary methods commonly used in schools.  (f) Loss of special status", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (787, "qc_22_f", 787, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (53, "CcQuestion", 787, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 44, "f");
INSERT INTO question_items VALUES (788, "qi_22_g", "Below is a list of some disciplinary methods commonly used in schools.  (g) Exclusion from popular activities or from use of special equipment or rooms", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (788, "qc_22_g", 788, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (54, "CcQuestion", 788, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 45, "f");
INSERT INTO question_items VALUES (789, "qi_22_h", "Below is a list of some disciplinary methods commonly used in schools.  (h) Report to parents", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (789, "qc_22_h", 789, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (55, "CcQuestion", 789, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 46, "f");
INSERT INTO question_items VALUES (790, "qi_22_i", "Below is a list of some disciplinary methods commonly used in schools.  (i) Special behaviour/work reports", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (790, "qc_22_i", 790, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (56, "CcQuestion", 790, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 9, 47, "f");
INSERT INTO cc_sequences VALUES (5, "Section B - The Child in School", "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000");
INSERT INTO cc_alls VALUES (57, "CcSequence", 5, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 2, 2, "f");
INSERT INTO question_items VALUES (791, "qi_23_a", "English (If no longer studying this subject please give details for last class attended.  If language and literature are studied separately please complete for english language lessons) Is the class in which this child takes most of his/her English langua", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (791, "qc_23_a", 791, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (58, "CcQuestion", 791, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 57, 1, "f");
INSERT INTO question_items VALUES (792, "qi_23_b", "English (If no longer studying this subject please give details for last class attended.  If language and literature are studied separately please complete for english language lessons) If restricted in the ability range (i.e. you have ringed 1 above plea", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (792, "qc_23_b", 792, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (59, "CcQuestion", 792, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 57, 2, "f");
INSERT INTO question_items VALUES (793, "qi_23_c", "How many children are there in this class?  Please write the number in the boxes", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (793, "qc_23_c", 793, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (60, "CcQuestion", 793, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 57, 3, "f");
INSERT INTO question_items VALUES (794, "qi_23_d", "To the nearest hour, how many hours per week do this child's English lesson's occupy?  If 9 or more, please write 9.", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (794, "qc_23_d", 794, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (61, "CcQuestion", 794, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 57, 4, "f");
INSERT INTO question_items VALUES (795, "qi_23_e", "Can this child read well enogh to cope with everyday needs (e.g. newspapers, notices, etc.)?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (795, "qc_23_e", 795, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (62, "CcQuestion", 795, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 57, 5, "f");
INSERT INTO question_items VALUES (796, "qi_24_a", "Mathematics/Arithmetic (If no longer studying this subject please give details for last class attended): (a) Is the child's Mathematics class: 'Streamed' or 'setted'/of mixed ability/a remedial class/not applicable-a special school/other (please specify)", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (796, "qc_24_a", 796, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (63, "CcQuestion", 796, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 57, 6, "f");
INSERT INTO question_items VALUES (797, "qi_24_b", "Mathematics/Arithmetic (If no longer studying this subject please give details for last class attended): (b) If a 'streamed' or 'setted' class, plaese describe the ability range of this class", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (797, "qc_24_b", 797, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (64, "CcQuestion", 797, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 57, 7, "f");
INSERT INTO question_items VALUES (798, "qi_24_c", "Mathematics/Arithmetic (If no longer studying this subject please give details for last class attended): (c) How many children in this class? Please write the number in the boxes", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (798, "qc_24_c", 798, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (65, "CcQuestion", 798, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 57, 8, "f");
INSERT INTO question_items VALUES (799, "qi_24_d", "Mathematics/Arithmetic (If no longer studying this subject please give details for last class attended): (d) To the nearest hour, how many hours per week do this child's Mathematics lessons occupy?  If 9 or more, please write 9", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (799, "qc_24_d", 799, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (66, "CcQuestion", 799, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 57, 9, "f");
INSERT INTO question_items VALUES (800, "qi_24_e", "Mathematics/Arithmetic (If no longer studying this subject please give details for last class attended): (e) Can this child do all calculations normally required by an everyday shopper?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (800, "qc_24_e", 800, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (67, "CcQuestion", 800, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 57, 10, "f");
INSERT INTO question_items VALUES (801, "qi_25", "Is the child: A fulltime boarder(inc. weekends)/A part-time boarder (e.g. weekdays only)/A day pupil/Other(please specify)", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (801, "qc_25", 801, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (68, "CcQuestion", 801, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 57, 11, "f");
INSERT INTO question_items VALUES (802, "qi_26_c_subject", "If your school is a comprehensive, was it: purpose built/formed by amalgamating two or more existing schools/formed by introducing an unselective entry into a modern or junior secondary school/formed by introducing an unselective entry into a grammar or s", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (802, "qc_26_c_subject", 802, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (69, "CcQuestion", 802, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 57, 12, "f");
INSERT INTO cc_sequences VALUES (6, "Derived Variables", "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000");
INSERT INTO cc_alls VALUES (70, "CcSequence", 6, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 2, 3, "f");
