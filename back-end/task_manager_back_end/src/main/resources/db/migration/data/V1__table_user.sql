CREATE TABLE users(
    id BIGINT NOT NULL,
    created DATETIME(6),
    creator VARCHAR(255),
    creator_id VARCHAR(50),
    edited DATETIME(6),
    editor VARCHAR(255),
    editor_id VARCHAR(50),
    storage_map LONGTEXT,
    active SMALLINT,
    birth DATE,
    email VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    roles TEXT,
    PRIMARY KEY (id)
);
