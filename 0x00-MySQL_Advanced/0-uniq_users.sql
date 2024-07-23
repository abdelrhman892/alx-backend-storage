use mydb;
create table IF NOT EXISTS users (
	id integer NOT NULL auto_increment primary key,
    email varchar(255) not null unique,
    name varchar(255)
);