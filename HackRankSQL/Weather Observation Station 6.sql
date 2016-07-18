--select distinct City 
--from station 
--where city like 'A%'
-- or city like 'E%'
--or city like 'I%'
--or city like 'O%'
--or city like 'U%';

SELECT CITY FROM STATION WHERE LOWER(SUBSTR(CITY,1,1)) in ('a','e','i','o','u');