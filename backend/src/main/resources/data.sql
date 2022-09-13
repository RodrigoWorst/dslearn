INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_OPERATOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES('Bootcamp Spring', 'https://www.smartpassiveincome.com/wp-content/uploads/2020/04/How-to-Create-an-Online-Course.png', 'https://upstudy.com.br/wp-content/uploads/2019/06/books-stack-of-three-e1561497004808.png');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES('1.0', TIMESTAMP WITH TIME ZONE '2020-11-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-11-20T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES('2.0', TIMESTAMP WITH TIME ZONE '2020-12-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-12-20T03:00:00Z', 1);

INSERT INTO tb_resource(title, description, position, img_Url, type, offer_id) VALUES ('Trilha Spring', 'Trilha principal do curso', 1, 'https://www.smartpassiveincome.com/wp-content/uploads/2020/04/How-to-Create-an-Online-Course.png', 1, 1);
INSERT INTO tb_resource(title, description, position, img_Url, type, offer_id) VALUES ('Forum', 'tire suas dúvidas', 2, 'https://www.smartpassiveincome.com/wp-content/uploads/2020/04/How-to-Create-an-Online-Course.png', 2, 1);
INSERT INTO tb_resource(title, description, position, img_Url, type, offer_id) VALUES ('Lives', 'Lives exclusivas para a turma', 3, 'https://www.smartpassiveincome.com/wp-content/uploads/2020/04/How-to-Create-an-Online-Course.png', 0, 1);


INSERT INTO tb_section(title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capitulo 1', 'Iniciando a jornada', 1, 'https://www.smartpassiveincome.com/wp-content/uploads/2020/04/How-to-Create-an-Online-Course.png', 1, null);
INSERT INTO tb_section(title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capitulo 2', 'Continuando a jornada', 2, 'https://www.smartpassiveincome.com/wp-content/uploads/2020/04/How-to-Create-an-Online-Course.png', 1, 1);
INSERT INTO tb_section(title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capitulo 3', 'Finalizando a jornada', 3, 'https://www.smartpassiveincome.com/wp-content/uploads/2020/04/How-to-Create-an-Online-Course.png', 1, 2);