SELECT X FROM (SELECT name AS X FROM data2013 UNION ALL SELECT data_name FROM data2015) ORDER BY X ASC;