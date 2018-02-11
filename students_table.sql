drop table if exist student;

Create table students
{
	id init(11) primary key,
	first_name varchar(255),
	last_name varchar(255),
	gpa 	float(11),
	year	init(11),
	major	varchar(6),
};:
