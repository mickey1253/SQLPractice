/*
https://www.hackerrank.com/challenges/weather-observation-station-5
*/

select c, l from (
select city c, length(city) l from station
order by l, c asc)
where rownum = 1 ;


select c, l from (
select city c, length(city) l from station
order by l desc, c asc)
where rownum = 1;

