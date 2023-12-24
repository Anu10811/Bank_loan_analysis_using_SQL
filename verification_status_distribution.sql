

SELECT
  verification_status,
  COUNT(*) AS count
FROM bank_loan
GROUP BY verification_status;