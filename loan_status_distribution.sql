SELECT
  loan_status,
  COUNT(*) AS count
FROM bank_loan
GROUP BY loan_status;