-- 	Get offices info which are from either VA or MN or GA states
USE sql_hr;
SELECT *
FROM offices
WHERE  state = "VA" OR state= "MN" OR state ="GA"
-- There is also another way to get it
-- WHERE state IN ("VA","MN","GA")