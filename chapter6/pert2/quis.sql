create database blogs;

create table articles (
id SERIAL primary key, 
title varchar(100),
content text
);