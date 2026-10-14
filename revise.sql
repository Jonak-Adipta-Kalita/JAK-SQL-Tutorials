select 500 + 200;

drop database if exists meow;

create database meow;
use meow;

create table new_table (
    hello int auto_increment primary key,
    world varchar(250),
    meow boolean not null,
    blah varchar(20) unique,
    woosh int check(woosh > 40) default 200
);

insert into new_table values
    (1, "lol", true, "boom", 60),
    (2, "hehe", true, "lmao", 120),
    (3, "lifeis ruined", false, "fuck it", NULL),
    (4, "lifeis ruined", false, "fuck you", NULL);

alter table new_table add new_col varchar(500);
alter table new_table drop new_col;

alter table new_table drop primary key;
alter table new_table add primary key (blah);

desc new_table;
select * from new_table;

update new_table set new_col="kiss me" where world = "lifeis ruined";
delete from new_table where new_col is null;

