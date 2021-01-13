insert into usuarios (username, password, enabled, nombre, apellido, email) values ('usuario', 12345, 1, 'ivan', 'cruz', 'ivanmoreno405@gmail');
insert into usuarios (username, password, enabled, nombre, apellido, email) values ('admin', 12345, 1, 'ben', 'q', 'eltiobenq@gmail');

insert into roles (nombre) values ('ROLE_USER');
insert into roles (nombre) values ('ROLE_ADMIN');

insert into usuarios_roles (id_usuario, id_role) values (1 ,1);
insert into usuarios_roles (id_usuario, id_role) values (2 ,2);
insert into usuarios_roles (id_usuario, id_role) values (2 ,1);