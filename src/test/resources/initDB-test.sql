
create table "user_entity" (
	id VARCHAR(36),
	username VARCHAR(50),
	password VARCHAR(50),
	avatar VARCHAR(50),
	full_name VARCHAR(50),
	roles VARCHAR(5)
);

create table NOTE (
	id VARCHAR(40),
	title VARCHAR(50),
	content VARCHAR(50),
	author VARCHAR(50),
	important VARCHAR(50),
	tags VARCHAR(10),
	createdAt DATE
);

