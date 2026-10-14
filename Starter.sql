drop database if exists musicians;

create database musicians;
use musicians;

create table guitar_brands (
    brand_name varchar(100) primary key
);

create table musicians (
	id int auto_increment primary key,
    name varchar(100) not null,
    email varchar(100) unique not null,
    date_of_birth date not null,
    created_at timestamp default current_timestamp,
    guitarist boolean not null,
    guitar_brand varchar(100),
    constraint fk_brand foreign key (guitar_brand) references guitar_brands(brand_name) ON UPDATE CASCADE
);