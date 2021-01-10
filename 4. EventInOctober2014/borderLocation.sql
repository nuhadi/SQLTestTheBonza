SELECT
  min(latitude) as min_latitude,
  max(latitude) as max_latitude,
  min(longitude) as min_longitude,
  max(longitude) as max_longitude
FROM
  `bonza-interview.analyst.telecom_data`;
