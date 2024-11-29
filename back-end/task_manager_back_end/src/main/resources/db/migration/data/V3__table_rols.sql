CREATE TABLE roles (
  id INT NOT NULL IDENTITY(0,1),
  role_enum VARCHAR(254) NOT NULL,
  role_name VARCHAR(255) NOT NULL,
  role_permission TEXT,
  role_inherit INT,
  deleted TINYINT(1) DEFAULT 0,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id),
  FOREIGN KEY (role_inherit) REFERENCES roles(id)
);
