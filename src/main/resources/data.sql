INSERT INTO role (id, name) VALUES (-1, 'ROLE_ADMIN');
INSERT INTO role (id, name) VALUES (-2, 'ROLE_USER');
INSERT INTO role (id, name) VALUES (-3, 'ROLE_OTHERS');
INSERT INTO app_user (id, city, created, enabled, name, password) VALUES (-4, 'bcn', CURRENT_TIMESTAMP, true, 'david', '$2a$10$vw31ff.u4.BScboXRixv0eewf9eabDLh4lWS2YlMUoNS/hr/8fB/O');
INSERT INTO user_role (users_id, roles_id) VALUES (-4, -1);
