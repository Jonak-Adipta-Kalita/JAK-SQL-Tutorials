use musicians;

select * from musicians;

select distinct guitar_brand from musicians where guitar_brand is not null;
select * from musicians where guitar_brand in ("Ibanez", "ESP");
select date_of_birth from musicians where date_of_birth < "2008-09-12";
select name, date_of_birth from musicians where date_of_birth like "200%" and date_of_birth not like "2000%";
select * from musicians order by date_of_birth desc;
select * from musicians where date_of_birth BETWEEN "1990-01-01" and "2000-01-01";
select IFNULL(guitarist, "Nop") as "Is Guitarit?" from musicians;
select name, "boom" from musicians;
select name, reverse(name) from musicians;
select name, ROUND(2, 5) from musicians;

select guitar_brand, count(guitar_brand) from musicians GROUP BY guitar_brand having count(guitar_brand) >= 5;

select * from musicians m, guitar_brands g;
select * from musicians m, guitar_brands g where m.guitar_brand = g.brand_name;
select g.brand_name, m.name from musicians m, guitar_brands g where m.guitar_brand = g.brand_name;

-- delete from musicians;
