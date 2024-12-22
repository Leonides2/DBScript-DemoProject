drop table if exists users;

create table users (
    id Serial Primary key,
    username varchar(36) not null,
    password text null,
    userkey varchar(36) not null,
    email varchar(100) null,
    score decimal(16,2) null,
    createdAt Timestamp Default CURRENT_TIMESTAMP,
    updatedAt Timestamp null
);