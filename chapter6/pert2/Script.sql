create TABLE users (
 id SERIAL primary key,
 email VARCHAR unique not null,
 password VARCHAR not null,
 name VARCHAR null
);

create TABLE roles (
 id SERIAL primary key,
 name VARCHAR unique not null,
 created_at TIMESTAMP default now() not NULL
);

DROP TABLE roles;

insert into users (email,password) 
values ('smaslul@binar.co.id', '$2a$12$qlMz6vHGc0Paw.91zzOdr./RkCHxO.Q712MN1cuBsezohtOWHMn8O');

select id, email, fullname from users
where id in (1,4,10);

update users 
set
 email = 'iniakanterganti@binar.co.id',
 fullname = 'Siapa Saya',
 full_address = 'Jalan Jalan ko sendirian'
where id = 1;

delete from users where email = 'ani@binar.co.id';

