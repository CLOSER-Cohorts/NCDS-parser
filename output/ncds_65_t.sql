-- SQL file to be loaded into Caddies
-- NCDS1 Test Booklet
INSERT INTO response_units VALUES (1, "Default", "2015-04-13 13:29:15.294000","2015-04-13 13:29:15.294000");
INSERT INTO cc_sequences VALUES (2, "NCDS1 Test Booklet", "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000");
INSERT INTO cc_alls VALUES (2, "CcSequence", 2, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 1, 0, "f");
INSERT INTO cc_sequences VALUES (3, "Tests", "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000");
INSERT INTO cc_alls VALUES (3, "CcSequence", 3, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 2, 0, "f");
INSERT INTO question_items VALUES (310, "qi_16_total", "Problem Arithmetic Score", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (310, "qc_16_total", 310, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (4, "CcQuestion", 310, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 3, 1, "f");
INSERT INTO question_items VALUES (311, "qi_dam", "Draw-a-man score", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (311, "qc_dam", 311, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (5, "CcQuestion", 311, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 3, 2, "f");
INSERT INTO question_items VALUES (312, "qi_17", "Southgate Group Reading Test 1c Score", NULL, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",NULL);
INSERT INTO cc_questions VALUES (312, "qc_17", 312, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000",1,"QuestionItem");
INSERT INTO cc_alls VALUES (6, "CcQuestion", 312, "2015-04-13 13:29:15.294000", "2015-04-13 13:29:15.294000", 3, 3, "f");
