create database University;
use University;
create table Student ( StudentID varchar(10) , Student_Name varchar(20) , Gender int ,Email varchar(20) , City int , Department int , Semester int );
create table Gender (G_no int , gender varchar(6));
create table City (C_no int , city varchar(15));
create table Department (D_no int , D_Name varchar(30), Courses int);
create table Courses ( Course_no int, Course_name varchar(20) , Teacher int);
create table Semester (S_no int , S_name varchar(20));
create table Teacher (teacher_no int, Teacher_Name varchar(20), Courses int);
create table Assignment ( Assignment_no int, studentID varchar(10), submission_date varchar(10), Grade varchar(5));
create table Quiz ( Quiz_no int, studentID varchar(10), Grades varchar(5));
create table Exam ( studentID varchar(10) ,Remarks int, GPA int, Grade varchar(5));



