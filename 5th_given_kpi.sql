

select * from bank_loan limit 10;

SELECT
  home_ownership,
  COUNT(*) AS total_loans,
  MAX(last_pymnt_d) AS latest_pay_date,
  MIN(last_pymnt_d) AS earliest_payment_date
FROM
  bank_loan
GROUP BY
  home_ownership;