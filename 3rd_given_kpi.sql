

select * from bank_loan limit 10;

Select  Verification_status , sum(total_pymnt) , year(STR_TO_DATE(last_credit_pull_d, '%d-%m-%Y')) as year 
 from bank_loan group by  Verification_status , year order by year ;
 
 


