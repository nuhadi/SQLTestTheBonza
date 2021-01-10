SELECT
  month,
  (
    (
      SELECT
        count(distinct user_id)
      FROM
        `bonza-interview.analyst.telecom_data`
    ) - count(distinct user_id)
  ) as churn_rate
FROM
  `bonza-interview.analyst.telecom_data`
GROUP BY
  month;
