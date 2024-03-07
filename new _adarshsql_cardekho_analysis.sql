Create schema cars;
select *from cars.car_dekho;
use cars;
-- Read DATA--
SELECT *FROM CAR_DEKHO;
-- To get Total count of total Records --
select count(*) from car_dekho;
-- How many cars  available in 2023--
select count(*) from car_dekho where year=2023;
-- How many cars  available in 2021,2022,2020
select count(*) from car_dekho where year=2020;
select count(*) from car_dekho where year=2021;
select count(*) from car_dekho where year=2022;

-- Group By
select count(*) from car_dekho where year in(2020,2021,2022) group by year;
-- Client asked me to print the total cars by year, i dont see all the details
select year, count(*) from car_dekho group by year;
-- client asked to car dealer agent how many diesel cars will be there in 2020
select count(*) from car_dekho where year=2020 and fuel ="diesel";
-- client requested a car dealer agent how many petrol cars will be there in 2020
select count(*) from car_dekho where year=2020 and fuel ="petrol";
-- the manager told the employee to give a print all the fuel cars(petrol,diesel,cng)  come byall year
select year, count(*) from car_dekho where fuel ="petrol" group by year;
select year, count(*) from car_dekho where fuel ="diesel" group by year;
select year, count(*) from car_dekho where fuel ="cng" group by year;
-- Manager said there were more than 100 cars in a given year,which year had more than 100 cars
select year, count(*) from car_dekho group by year having count(*)>100;
-- all cars count details b/w 2015 and 2023 ?
select count(*) from car_dekho where year between 2015 and 2023;
-- all cars count details b/w 2015 and 2023 complete list
select * from car_dekho where year between 2015 and 2023;
Select Name,seller_type From car_dekho;
 
Select *from car_dekho;

select transmission from   car_dekho;
Select transmission from car_dekho
where transmission like '___ual';

select *from car_dekho;
select Name,fuel,owner,selling_price from car_dekho
order by selling_price; /* ascending order*/
select *from car_dekho;
select  sum(selling_price) from car_dekho;
select  min(selling_price) from car_dekho;
select  max(selling_price) from car_dekho;
select  avg(selling_price) from car_dekho;

select *from car_dekho where owner ='First Owner';
select count(*) from car_dekho where owner ='First Owner';

select *from car_dekho where owner ='Second Owner';
select count(*) from car_dekho where owner ='Second Owner';

select *from car_dekho
where fuel like 'pe__ol';

select *from car_dekho
where fuel like 'd%l';

select *from car_dekho
where fuel like '%ol';

select *from car_dekho
where seller_type like '%i%';











