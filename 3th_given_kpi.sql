use bank_loan;

select * from bank_loan limit 10;

Select  Verification_status , sum(total_pymnt)  as year 
 from bank_loan group by  Verification_status ;
 
 


