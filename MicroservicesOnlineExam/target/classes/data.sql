-- Exams
INSERT INTO EXAM (name, description) VALUES ('CAMS Microservices Online Exam : ', 'Online Eaxm');
INSERT INTO EXAM (name, description) VALUES ('Online Microservices Exam2', 'Are you ready?');

-- Java Questions with Answers
INSERT INTO QUESTION (exam_id, name, multi_answer) VALUES (1, 'Which is Microservices', 0);
INSERT INTO ANSWER (question_id, name, is_correct) VALUES (1, 'FrameWork', 0);
INSERT INTO ANSWER (question_id, name, is_correct) VALUES (1, 'Architecture Style', 1);
INSERT INTO ANSWER (question_id, name, is_correct) VALUES (1, 'A Technology', 0);

INSERT INTO QUESTION (exam_id, name, multi_answer) VALUES (1, 'Below which are key business matching values of microservices?', 1);
INSERT INTO ANSWER (question_id, name, is_correct) VALUES (2, 'Scale', 1);
INSERT INTO ANSWER (question_id, name, is_correct) VALUES (2, 'Random', 0);
INSERT INTO ANSWER (question_id, name, is_correct) VALUES (2, 'Resilience', 1);

INSERT INTO QUESTION (exam_id, name, multi_answer) VALUES (1, 'What is the use of Eureka in Microservices?', 0);
INSERT INTO ANSWER (question_id, name, is_correct) VALUES (3, 'As a service discovery', 1);
INSERT INTO ANSWER (question_id, name, is_correct) VALUES (3, 'Meassaging', 0);
INSERT INTO ANSWER (question_id, name, is_correct) VALUES (3, 'Network Routing', 0);


INSERT INTO QUESTION (exam_id, name, multi_answer) VALUES (1, 'What is the use of Zull in Microservices?', 0);
INSERT INTO ANSWER (question_id, name, is_correct) VALUES (4, 'As a service discovery', 0);
INSERT INTO ANSWER (question_id, name, is_correct) VALUES (4, 'Meassaging', 0);
INSERT INTO ANSWER (question_id, name, is_correct) VALUES (4, 'Network Routing', 1);


INSERT INTO QUESTION (exam_id, name, multi_answer) VALUES (1, 'What is the use of Rabbit MQ in Microservices?', 0);
INSERT INTO ANSWER (question_id, name, is_correct) VALUES (5, 'As a service discovery', 0);
INSERT INTO ANSWER (question_id, name, is_correct) VALUES (5, 'Meassaging', 1);
INSERT INTO ANSWER (question_id, name, is_correct) VALUES (5, 'Network Routing', 0);

