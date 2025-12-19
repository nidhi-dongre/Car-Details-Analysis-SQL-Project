create schema withsql;
use withsql;
select*from cars.`car dekho`;
-- Total cars:to get count of total records--
select count(*)from cars.`car dekho`;

-- the manager asked employee how many cars will available in 2023--
select count(*)from cars.`car dekho` where year =2023;

-- the manager asked employee how mainy cars is available in 2020,2021,2022--
select year,count(*)from cars.`car dekho` where year in (2020,2021,2022)group by year;

-- Clint asked me to print total of all cars by year.i dont see all details--
 select year,count(*)from cars.`car dekho` group by year;

-- client asked to car dealer agent how many disel car will there be in 2020--
select count(*) from cars.`car dekho`where fuel ='diesel' and year=2020;

-- client requested car dealer agent how many petrol cars will there in 2020--
select count(*) from cars.`car dekho`where fuel ='diesel' and year=2020;

-- manager told employee to give print all fuel cars comes by all year--
select fuel,year ,count(*)from cars.`car dekho` group by fuel,year;

-- manager said there were more than cars in given year,which year had  more than 100 cars--
select year,count(*)from cars.`car dekho` group by year having count(*)>100;

-- the manager said employee all cars count details between 20215 and 2023--
select count(*) from cars.`car dekho`where year between 2015 and 2023;

-- the manager said employee all cars count details between 20215 to 2023--
 select * from cars.`car dekho`where year between 2015 and 2023;