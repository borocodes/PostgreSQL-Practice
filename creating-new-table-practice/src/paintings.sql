CREATE TABLE paintings (
  name varchar ( 255 ) UNIQUE NOT NULL,
  medium varchar ( 255 ) UNIQUE NOT NULL,
  description text UNIQUE NOT NULL
);