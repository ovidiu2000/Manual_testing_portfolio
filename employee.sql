create database employee;

create table employee
(
sequence_number int primary key auto_increment,
firstName varchar(25) not null,
middleName varchar(25),
lastName varchar(25) not null
);

insert into employee(firstName, middleName, lastName) values
('Alice', 'Anne' , 'Duval' ),
('Aalyah', 'none','Haq'),
('Anthony', 'none', 'Nolan'),
('Alex', 'Marian', 'Prisecaru'),
('Ashok', 'none' , 'Kumar'),
('Cecil', 'none', 'Bonaparte'),
('Charlie', 'none', 'Carter');

select * from employee;
select count(*) from employee;
select firstName from employee;
select * from employee where firstName like 'Alice';
update employee
set lastName = 'Hardy' 
where firstName = 'Anthony';

