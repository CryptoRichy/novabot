CREATE TABLE users
(
  id VARCHAR(50) PRIMARY KEY NOT NULL,
  joindate TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
  paused TINYINT(1) DEFAULT '0'
);
CREATE UNIQUE INDEX users_id_uindex ON users (id);