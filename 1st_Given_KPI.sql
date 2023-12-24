use bank_loan_schema;

select * from bank_loan limit 10;

select year(issue_d)  from bank_loan ;

SELECT YEAR(STR_TO_DATE(issue_d, '%d-%m-%Y %H:%i')) AS year
FROM bank_loan;

select distinct(Year(STR_TO_DATE(issue_d, '%d-%m-%Y %H:%i'))) from bank_loan;



select YEAR(STR_TO_DATE(issue_d, '%d-%m-%Y %H:%i')) AS year , sum(loan_amnt) from bank_loan group by year  ;





