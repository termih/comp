use comp

create table lessons (
	id int not null primary key auto_increment,
	description text,
	enabled boolean default 1,
	categoryId int
);

create table solutions (
	id int not null primary key auto_increment,
	solution text,
	categoryId int
);

create table categories (
	id int not null primary key auto_increment,
	name varchar(100),
	enabled boolean default 1
);

