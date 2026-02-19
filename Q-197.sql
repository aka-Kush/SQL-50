SELECT today.id
FROM Weather today
INNER JOIN Weather prev
WHERE today.temperature > prev.temperature
AND DATEDIFF(today.recordDate, prev.recordDate) = 1;
