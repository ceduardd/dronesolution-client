-- SET PRIMARY KEYS TO ALL TABLES

ALTER TABLE users
  ADD CONSTRAINT pk_users PRIMARY KEY(dni);