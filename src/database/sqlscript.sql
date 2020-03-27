CREATE USER 'admin' IDENTIFIED BY 'admin';
CREATE DATABASE movies;
USE movies;
CREATE TABLE movies (id bigint(7) default NULL, name varchar2(20) default NULL, description varchar2(250) default NULL);
GRANT ALL PRIVILEGES ON *.* TO 'admin' WITH GRANT OPTION;
