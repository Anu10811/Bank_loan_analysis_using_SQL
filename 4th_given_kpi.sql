select * from bank_loan;


SELECT
  SUM(id) AS total_id,
  addr_state,
  loan_status,
  YEAR(STR_TO_DATE(last_credit_pull_d, '%Y-%m-%d')) AS credit_pull_year
FROM
  bank_loan
GROUP BY
  addr_state,
  loan_status,
  YEAR(STR_TO_DATE(last_credit_pull_d, '%Y-%m-%d'));
  

