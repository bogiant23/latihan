create TABLE users (
 id SERIAL primary key,
 email VARCHAR unique not null,
 password VARCHAR not null,
 name VARCHAR null
);