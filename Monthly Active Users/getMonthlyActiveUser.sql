SELECT
  month,
  COUNT(DISTINCT user_id) as activeUser 
FROM
  `bonza-interview.analyst.telecom_data`
GROUP BY
  month;
