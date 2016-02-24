-- SQL file to be loaded into Caddies
-- NCDS1 Educational Assessment
INSERT INTO response_units VALUES (1, "Default", "2015-04-13 13:29:15.294000","2015-04-13 13:29:15.294000");
INSERT INTO cc_sequences VALUES (2, "NCDS1 Educational Assessment", "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000");
INSERT INTO cc_alls VALUES (2, "CcSequence", 2, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 1, 0, "f");
INSERT INTO cc_sequences VALUES (3, "General", "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000");
INSERT INTO cc_alls VALUES (3, "CcSequence", 3, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 2, 0, "f");
INSERT INTO question_items VALUES (1, "qi_4_1", "Date educational information recorded from Jan 1966", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (1, "qc_4_1", 1, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (4, "CcQuestion", 1, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 3, 1, "f");
INSERT INTO question_items VALUES (2, "qi_8_year", "Date of Child's admission to present school", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (2, "qc_8_year", 2, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (5, "CcQuestion", 2, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 3, 2, "f");
INSERT INTO cc_sequences VALUES (4, "Section A", "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000");
INSERT INTO cc_alls VALUES (6, "CcSequence", 4, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 2, 1, "f");
INSERT INTO question_items VALUES (3, "qi_12", "Please indicate appropriate category:", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (3, "qc_12", 3, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (7, "CcQuestion", 3, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 6, 1, "f");
INSERT INTO question_items VALUES (4, "qi_13", "Has your school a nursery class?  (as specified by your Local Education Authority)", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (4, "qc_13", 4, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (8, "CcQuestion", 4, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 6, 2, "f");
INSERT INTO question_items VALUES (5, "qi_18", "Total number on roll", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (5, "qc_18", 5, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (9, "CcQuestion", 5, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 6, 3, "f");
INSERT INTO question_items VALUES (6, "qi_19", "Is there a parent/teacher association?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (6, "qc_19", 6, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (10, "CcQuestion", 6, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 6, 4, "f");
INSERT INTO question_items VALUES (7, "qi_20", "Are meetings arranged for parents, by school or association, on educational matters?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (7, "qc_20", 7, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (11, "CcQuestion", 7, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 6, 5, "f");
INSERT INTO question_items VALUES (8, "qi_21", "Are any social functions organised for parents?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (8, "qc_21", 8, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (12, "CcQuestion", 8, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 6, 6, "f");
INSERT INTO question_items VALUES (9, "qi_22", "Do parents provide substantial help for school in money, kind of labour?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (9, "qc_22", 9, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (13, "CcQuestion", 9, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 6, 7, "f");
INSERT INTO question_items VALUES (10, "qi_24", "Are you able to allow pre-school children to spend some time in school before they actually start?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (10, "qc_24", 10, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (14, "CcQuestion", 10, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 6, 8, "f");
INSERT INTO cc_sequences VALUES (5, "Section B", "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000");
INSERT INTO cc_alls VALUES (15, "CcSequence", 5, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 2, 2, "f");
INSERT INTO question_items VALUES (11, "qi_25", "At what age was the systematic teaching of phonics (i.e. letter sounds) commenced with this child in school?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (11, "qc_25", 11, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (16, "CcQuestion", 11, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 15, 1, "f");
INSERT INTO question_items VALUES (12, "qi_26", "At what age was this child introduced to "sums" (i.e. "formal" written arithmetic) in school?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (12, "qc_26", 12, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (17, "CcQuestion", 12, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 15, 2, "f");
INSERT INTO question_items VALUES (13, "qi_28_a", "Is the child because of a physical or sensory handicap (e.g. partial hearing loss), in a teaching unit attached to your school?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (13, "qc_28_a", 13, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (18, "CcQuestion", 13, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 15, 3, "f");
INSERT INTO question_items VALUES (14, "qi_28_b", "Apart from anything which the class teacher may be able to do in the normal way, is the child receiving any help within the school because of educational or mental backwardness?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (14, "qc_28_b", 14, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (19, "CcQuestion", 14, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 15, 4, "f");
INSERT INTO question_items VALUES (15, "qi_29", "Do you consider, irrespective of the facilities in your area, that the child: (a)Would benefit now from attendance at a psecial school?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (15, "qc_29", 15, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (20, "CcQuestion", 15, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 15, 5, "f");
INSERT INTO question_items VALUES (16, "qi_30", "Do you consider, irrespective of the facilities in your area, that the child: (b)Is likely to need some form of special schooling or other special educational help within the next two years?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (16, "qc_30", 16, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (21, "CcQuestion", 16, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 15, 6, "f");
INSERT INTO question_items VALUES (17, "qi_31", "Has the child because of difficulties which have affected his progress or behaviour in school, been referred to your knowledge to any agency?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (17, "qc_31", 17, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (22, "CcQuestion", 17, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 15, 7, "f");
INSERT INTO question_items VALUES (18, "qi_32", "Has the child because of difficulties which have affected his progress or behaviour in school, but which have now disappeared?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (18, "qc_32", 18, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (23, "CcQuestion", 18, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 15, 8, "f");
INSERT INTO question_items VALUES (19, "qi_33_mother", "Since September, 1964, have the parents taken the initiative to discuss the child, even briefly with you or any member of your teaching staff?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (19, "qc_33_mother", 19, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (24, "CcQuestion", 19, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 15, 9, "f");
INSERT INTO question_items VALUES (20, "qi_34_father", "Has there been any such discussion with the parent at the instigation of you or your teaching staff?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (20, "qc_34_father", 20, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (25, "CcQuestion", 20, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 15, 10, "f");
INSERT INTO question_items VALUES (21, "qi_34", "With regard to the child's educational progress, do the parents appear: over concerned about the child's progress and/or expecting too high a standard?  Very interested? To show some interest? To show little or no interest? Can't say or inapplicable", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (21, "qc_34", 21, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (26, "CcQuestion", 21, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 15, 11, "f");
INSERT INTO question_items VALUES (22, "qi_36", "With regard to the child's educational progress, do the parents appear: over concerned about the child's progress and/or expecting too high a standard?  Very interested? To show some interest? To show little or no interest? Can't say or inapplicable", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (22, "qc_36", 22, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (27, "CcQuestion", 22, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 15, 12, "f");
INSERT INTO question_items VALUES (23, "qi_38", "When the child started at your school, did he/she: Settle down within a month? Settle down within 1-3 months?  Remain unsettled after 3 months?  Can't say, Inapplicable", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (23, "qc_38", 23, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (28, "CcQuestion", 23, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 15, 13, "f");
INSERT INTO cc_sequences VALUES (6, "Section C", "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000");
INSERT INTO cc_alls VALUES (29, "CcSequence", 6, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 2, 3, "f");
INSERT INTO question_items VALUES (24, "qi_39_a", "Number of pupils in Child's Present Class.", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (24, "qc_39_a", 24, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (30, "CcQuestion", 24, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 29, 1, "f");
INSERT INTO question_items VALUES (25, "qi_39_b", "OCCUPATIONS: (a) Professional, Managerial, Clerical and Skilled Non-Manual", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (25, "qc_39_b", 25, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (31, "CcQuestion", 25, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 29, 2, "f");
INSERT INTO question_items VALUES (26, "qi_39_c", "OCCUPATIONS: (b) Skilled and semi-skilled Manual", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (26, "qc_39_c", 26, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (32, "CcQuestion", 26, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 29, 3, "f");
INSERT INTO question_items VALUES (27, "qi_39_d", "OCCUPATIONS: (c) Unskilled Mannual", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (27, "qc_39_d", 27, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (33, "CcQuestion", 27, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 29, 4, "f");
INSERT INTO question_items VALUES (28, "qi_40", "OCCUPATIONS: (d) Unknown", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (28, "qc_40", 28, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (34, "CcQuestion", 28, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 29, 5, "f");
INSERT INTO question_items VALUES (29, "qi_41", "How many children are there in your class whose parents have seen you (or the headmaster) to discuss their child, since September, 1964?  (Please enter the actual number in the box  If you have not had charge of the class since this date, enter 99 if you", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (29, "qc_41", 29, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (35, "CcQuestion", 29, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 29, 6, "f");
INSERT INTO question_items VALUES (30, "qi_42", "Number of possible half-day attendances for this child since September, 1964", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (30, "qc_42", 30, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (36, "CcQuestion", 30, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 29, 7, "f");
INSERT INTO question_items VALUES (31, "qi_43", "Number of half-days absent during this period", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (31, "qc_43", 31, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (37, "CcQuestion", 31, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 29, 8, "f");
INSERT INTO question_items VALUES (32, "qi_44", "How is the class formed?", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (32, "qc_44", 32, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (38, "CcQuestion", 32, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 29, 9, "f");
INSERT INTO cc_sequences VALUES (7, "Section D", "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000");
INSERT INTO cc_alls VALUES (39, "CcSequence", 7, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 2, 4, "f");
INSERT INTO question_items VALUES (33, "qi_45", "Oral Ability", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (33, "qc_45", 33, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (40, "CcQuestion", 33, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 39, 1, "f");
INSERT INTO question_items VALUES (34, "qi_46", "Awareness of the world around him", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (34, "qc_46", 34, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (41, "CcQuestion", 34, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 39, 2, "f");
INSERT INTO question_items VALUES (35, "qi_47", "Reading", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (35, "qc_47", 35, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (42, "CcQuestion", 35, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 39, 3, "f");
INSERT INTO question_items VALUES (36, "qi_48", "Creativity (e.g. in free writing, telling a story handwork, painting, drawing, dramatic work)", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (36, "qc_48", 36, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (43, "CcQuestion", 36, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 39, 4, "f");
INSERT INTO question_items VALUES (37, "qi_49", "Number Work", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (37, "qc_49", 37, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (44, "CcQuestion", 37, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 39, 5, "f");
INSERT INTO question_items VALUES (38, "qi_50", "Basic reading Scheme used by this child", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (38, "qc_50", 38, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (45, "CcQuestion", 38, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 39, 6, "f");
INSERT INTO cc_sequences VALUES (8, "Section E", "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000");
INSERT INTO cc_alls VALUES (46, "CcSequence", 8, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 2, 5, "f");
INSERT INTO question_items VALUES (39, "qi_51", "Poor control of hands (e.g., in writing, drawing, handwork, or buttoning coat)", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (39, "qc_51", 39, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (47, "CcQuestion", 39, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 46, 1, "f");
INSERT INTO question_items VALUES (40, "qi_52", "Squirmy, fidgety child                    1", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (40, "qc_52", 40, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (48, "CcQuestion", 40, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 46, 2, "f");
INSERT INTO question_items VALUES (41, "qi_53", "Poor physical co-ordination (e.g., in running, jumping, or throwing)", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (41, "qc_53", 41, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (49, "CcQuestion", 41, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 46, 3, "f");
INSERT INTO question_items VALUES (42, "qi_54", "Clumsy", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (42, "qc_54", 42, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (50, "CcQuestion", 42, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 46, 4, "f");
INSERT INTO question_items VALUES (43, "qi_55", "Often running or jumping about; hardly ever still", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (43, "qc_55", 43, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (51, "CcQuestion", 43, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 46, 5, "f");
INSERT INTO question_items VALUES (44, "qi_56", "Over-dependent upon mother", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (44, "qc_56", 44, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (52, "CcQuestion", 44, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 46, 6, "f");
INSERT INTO question_items VALUES (45, "qi_pa", "Difficult to understand because of poor speech", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (45, "qc_pa", 45, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (53, "CcQuestion", 45, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 46, 7, "f");
INSERT INTO question_items VALUES (46, "qi_sgrt", "Imperfect grasp of English (i.e., when native language is other than English)", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (46, "qc_sgrt", 46, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (54, "CcQuestion", 46, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 46, 8, "f");
INSERT INTO cc_sequences VALUES (9, "Derived Variables", "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000");
INSERT INTO cc_alls VALUES (55, "CcSequence", 9, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 2, 6, "f");
