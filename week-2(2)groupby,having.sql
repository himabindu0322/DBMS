----Find the sum of amount of each company.
 select Cname,sum(salary) from company group by Cname;
------Find the minimum amount of each company.
 select Cname,min(salary) from company group by Cname;
-----Find the maximum amount of each company.
 select companyn,max(salary) from company group by Cname; 
-------Find the count of all the rows grouped byeach company name.
 select Cname,count(*) from company group by Cname;
------Find the count of all the rows grouped by each company name & having count greater than 1.
 select Cname,count(*) from company group by Cname having count(*)>1;
------Find the sum of amount of each company and having sum of amount greater than 10000.
 select Cname,sum(salary) from company group by Cname having sum(salary)>10000;
