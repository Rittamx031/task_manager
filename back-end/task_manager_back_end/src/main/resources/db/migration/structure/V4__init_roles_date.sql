INSERT INTO roles (id, role_enum, role_name, role_permission, role_inherit, deleted)
VALUES
  (1, 'ROLE_USER', 'User', 'READ_PROFILE, UPDATE_PROFILE', NULL, 0),
  (2, 'ROLE_TENANT', 'Tenant', 'READ_PROFILE, UPDATE_PROFILE, CREATE_CONTENT', 1, 0),
  (3, 'ROLE_ADMIN', 'Administrator', 'READ_ALL, UPDATE_ALL, DELETE_ALL, CREATE_ALL', NULL, 0);
