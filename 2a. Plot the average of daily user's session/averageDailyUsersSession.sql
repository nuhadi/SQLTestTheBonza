SELECT 
  date(start_time) as day,
  AVG(TIMESTAMP_DIFF(end_time, start_time, second)) as average_time
FROM
  `bonza-interview.analyst.telecom_data`
GROUP BY day
ORDER BY day;
