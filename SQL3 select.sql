#Домашнее задание к лекции «Select-запросы, выборки из одной таблицы»

select title, year_release from albums
where year_release = 2018;

select title, duration from tracks
order by duration desc  
limit 1;

select title, duration from tracks
where duration >=3.30;

select title, year_release from collection 
where year_release >= 2018 and year_release <= 2020;

select name from performers
where name not like ('% %');


select title from tracks
where title like '%My%' or title like '%my%' or title like '%Мой%' or title like '%мой%';