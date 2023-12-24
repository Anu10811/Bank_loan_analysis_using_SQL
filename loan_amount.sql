
SHOW COLUMNS FROM bank_loan;

SELECT
  AVG(loan_amnt) AS average_loan_amount,
  MAX(loan_amnt) AS max_loan_amount,
  MIN(loan_amnt) AS min_loan_amount
FROM bank_loan;