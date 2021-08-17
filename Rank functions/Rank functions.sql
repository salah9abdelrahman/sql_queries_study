SELECT * FROM sql_study.ExamResult;

select ROW_NUMBER() Over ( order by Marks desc) "Rank",  er.*
 from sql_study.ExamResult as er;
 
 ---------

 select  Rank() over  (order by Marks desc) as "Rank",  er.*
 from sql_study.ExamResult as er;

---------
 
select  dense_Rank() over  (order by Marks desc) as "Rank",  er.*
 from sql_study.ExamResult as er;
 
 ---------
 
select  Ntile(2) over  (order by Marks desc) as "Rank",  er.*
 from sql_study.ExamResult as er;
  
  select  Ntile(3) over  (order by Marks desc) as "Rank",  er.*
 from sql_study.ExamResult as er;
  