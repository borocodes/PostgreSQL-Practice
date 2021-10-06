CREATE TABLE artists (
  first_name varchar ( 255 ) UNIQUE NOT NULL,
  last_name varchar ( 255 ) UNIQUE NOT NULL,
  birthday date UNIQUE NOT NULL,
  is_alive bool NOT NULL
);