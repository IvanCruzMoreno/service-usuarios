insert into usuarios (username, password, enabled, nombre, apellido, email) values ('usuario', '$2a$10$HOfOgYv87yVeDXQV5A2g8e0TR6zrvxoQhikNBdkt5tZJM0G/fYBbi', 1, 'ivan', 'cruz', 'ivanmoreno405@gmail');
insert into usuarios (username, password, enabled, nombre, apellido, email) values ('admin', '$2a$10$qA6wPt9I5MsLtlxmjkUSaOyLSbRzofPNdLdxz2LGzJYGwd52xl3fC', 1, 'ben', 'q', 'eltiobenq@gmail');

insert into roles (nombre) values ('ROLE_USER');
insert into roles (nombre) values ('ROLE_ADMIN');

insert into usuarios_roles (id_usuario, id_role) values (1 ,1);
insert into usuarios_roles (id_usuario, id_role) values (2 ,2);
insert into usuarios_roles (id_usuario, id_role) values (2 ,1);