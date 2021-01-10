SELECT
  TIMESTAMP_DIFF(end_time, start_time, second) as user_session,
  count(TIMESTAMP_DIFF(end_time, start_time, second)) as density
FROM
  `bonza-interview.analyst.telecom_data`
WHERE
  month=201410
GROUP BY
  user_session
ORDER BY
  user_session ASC;
