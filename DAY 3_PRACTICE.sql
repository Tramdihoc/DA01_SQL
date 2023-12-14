---Cau 1
select NAME from CITY
where POPULATION >120000 and COUNTRYCODE='USA'
  
---Cau 2
select * from CITY
where COUNTRYCODE='JPN'
  
---Cau 3
select CITY, STATE from STATION

---Cau 4
select distinct CITY from STATION
where CITY like 'a%' or CITY like 'e%' or CITY like 'i%' or CITY like 'o%' or CITY like 'u%'

---Cau 5
select distinct CITY from STATION
where CITY like '%a' or CITY like '%e' or CITY like '%i' or CITY like '%o' or CITY like '%u'

---Cau 6
---Cach 1
select distinct CITY from STATION
where CITY not like 'a%' and CITY not like 'e%' and CITY not like 'i%' and CITY not like 'o%' and CITY not like 'u%'
---Cach 2
select distinct CITY from STATION
where not (CITY like 'a%' or CITY like 'e%' or CITY like 'i%' or CITY like 'o%' or CITY like 'u%')

---Cau 7
select name from Employee
order by name 

---Cau 8
select name from Employee
where salary>2000 and months<10
order by employee_id

---Cau 9
select product_id from Products
where low_fats='Y' and recyclable='Y'

---Cau 10
select name from Customer
where referee_id!=2 or referee_id is null

---Cau 11
select name, population, area from World
where area >= 3000000 or population >= 25000000

---Cau 12
select distinct author_id as id from Views
where viewer_id like author_id 
order by id

---Cau 13
SELECT part, assembly_step FROM parts_assembly
where finish_date is NULL

---Cau 14
select * from lyft_drivers
where yearly_salary <=30000 or yearly_salary >=70000

---Cau 15
select advertising_channel from uber_advertising
where money_spent >=100000 and year=2019

