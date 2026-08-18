--  Limits
/* Write a query that limits the
response to only the first
 15 rows.
*/
SELECT occured_at, account_id, channel
FROM web_events
LIMIT 15;