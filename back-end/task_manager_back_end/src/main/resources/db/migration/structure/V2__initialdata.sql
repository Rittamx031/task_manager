INSERT INTO users (id, storage_map, name, email, birth, password, active, creator, editor, creator_id, created, editor_id, edited, roles)
VALUES (1, '{"address":{"city":"Bandung"}}', 'John Travolta', 'john@mail.com', '2022-01-25', '$2a$10$mtEAmwAl1SSg/cfuavxME.3wBqlsTSIv.jjdmq73k8TlHmPBTRCDi', 1,
null, null, 'system', '2021-10-04 09:42:29', 'system', '2021-10-04 09:42:29', 'ROLE_USER');

INSERT INTO users (id, storage_map, name, email, birth, password, active, creator, editor, creator_id, created, editor_id, edited, roles)
VALUES (2, '{"address":{"city":"Jakarta"}}', 'Will Smith', 'will@mail.com', '2022-01-25', '$2a$10$MKtR6IhurqMaLZW4IaWdtugcqjAElDpnXcSkmG.cpHhYA2o1dOyGu', 1,
null, null, 'system', '2021-10-04 09:42:29', 'system', '2021-10-04 09:42:29', 'ROLE_TENANT');

INSERT INTO users (id, storage_map, name, email, birth, password, active, creator, editor, creator_id, created, editor_id, edited, roles)
VALUES (3, '{"address":{"city":"Surabaya"}}', 'Jim Carry', 'jim@mail.com', '2022-01-25', '$2a$10$/JQTGUEkGGieCve9z14couDy1oy1qGD/g0UDW/J/IYqYsBrN2Abtu', 1,
null, null, 'system', '2021-10-04 09:42:29', 'system', '2021-10-04 09:42:29', 'ROLE_USER');

INSERT INTO users (id, storage_map, name, email, birth, password, active, creator, editor, creator_id, created, editor_id, edited, roles)
VALUES (4, '{"address":{"city":"Bogor"}}', 'Arnold Schwarzenegger', 'arnold@mail.com', '2022-01-25', '$2a$10$e0zU/jyKba32V8NuFpW07OdgnbWUIk.0UYt9UqDFXrlQuznPE31qy', 1,
null, null, 'system', '2021-10-04 09:42:29', 'system', '2021-10-04 09:42:29', 'ROLE_USER, ROLE_TENANT, ROLE_ADMIN');
