-- Insert data into students table
insert into students(student_name) values ('Chamika'), ('Dinethma'), ('Minuthi'),('Yoshitha'), ('Chanul'),('Maleesha'),('Dilush');
select * from students;

-- Insert data into streams table
insert into subjectStreams(stream_name) values ('Physical Sciences'), ('Biology'), ('Commerce'),('Engineering Technology'),('Bio System Technology'),('Arts');
select * from subjectstreams;

-- Insert data into subjects table
insert into subjects(subject_name,stream_id) values ('Combined Mathematics', 1),('Physics', 1),('Chemistry', 1)
('ICT', 1), ()