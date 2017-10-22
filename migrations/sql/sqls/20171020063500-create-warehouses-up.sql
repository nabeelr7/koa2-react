CREATE TABLE warehouses(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  address VARCHAR(800) NOT NULL,
  info TEXT,
  UNIQUE INDEX id (id),
  PRIMARY KEY (id)
);