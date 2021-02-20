INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Soap', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) values ('Bootcamp HTML5', 'https://cdn.pixabay.com/photo/2018/03/12/20/09/training-3220712_1280.jpg', 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Switch-course-book-grey.svg');

INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2021-02-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2022-02-20T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2022-03-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2023-03-20T03:00:00Z', 1);

INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Bem vindo ao Bootcamp !', TIMESTAMP WITH TIME ZONE '2021-02-20T18:17:00Z', false, '', 1);
INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Tarefa Concluida !', TIMESTAMP WITH TIME ZONE '2021-02-20T18:17:00Z', false, '', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://cdn.pixabay.com/photo/2018/03/12/20/09/training-3220712_1280.jpg', 1, 1); 
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Fórum', 'Fórum do Curso', 2, 'https://cdn.pixabay.com/photo/2018/03/12/20/09/training-3220712_1280.jpg', 2, 1); 
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Lives de mercado', 3, 'https://cdn.pixabay.com/photo/2018/03/12/20/09/training-3220712_1280.jpg', 0, 1); 

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 1', 'Neste capítulo vamos começar !', 1, 'https://cdn.pixabay.com/photo/2018/03/12/20/09/training-3220712_1280.jpg', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 2', 'Neste capítulo vamos ver algumas Tags HTML !', 2, 'https://cdn.pixabay.com/photo/2018/03/12/20/09/training-3220712_1280.jpg', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 3', 'Neste capítulo vamos ver mais algumas Tags HTML !', 3, 'https://cdn.pixabay.com/photo/2018/03/12/20/09/training-3220712_1280.jpg', 1, 2);