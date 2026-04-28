INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$MEND63BhCrLIxdB8c9QfRe39bxYSkUBSZbuFS4Rt.KfqfyxissRZm');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$MEND63BhCrLIxdB8c9QfRe39bxYSkUBSZbuFS4Rt.KfqfyxissRZm');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$MEND63BhCrLIxdB8c9QfRe39bxYSkUBSZbuFS4Rt.KfqfyxissRZm');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp Estudo de casos', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMxEB2IcNfkOhtWPzbMRI2a1xgFaWfR4f1Wg&s', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkiENcfzewm0pudNUc6Dza8a2sXr3YXzrAMQ&s');

INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-11-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-11-20T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-12-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-12-20T03:00:00Z', 1)