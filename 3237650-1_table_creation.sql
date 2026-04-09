create table students(
	student_id serial primary key,
	student_name varchar(100)
);

create table subjectStreams(
    stream_id serial primary key,
	stream_name varchar(100)
);

create table subjects(
	subject_id serial primary key,
	subject_name varchar(100),
	FOREIGN KEY (stream_id) REFERENCES subjectStream(stream_id) 
);
 drop * from subjects;