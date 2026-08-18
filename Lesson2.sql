/* When working with tables
sometimes you want to some data to come
first and other to come last
You can do that with ORDER BY
They go from A to Z, lowest to highest
or  earlist to latest 
If you need to be the other way around
You can use DESC AFTER the ORDER BY statement*/

SELECT *
    FROM demo.orders
    ORDER BY occured_at DESC
    LIMIT 50

/* PRACTICE 1
orders in the orders table. Include the id, 
occurred_at, and total_amt_usd.*/
SELECT id, occurred_at, total_amt_usd 
FROM orders
ORDER BY occurred_at
LIMIT 10
/* PRACTICE 2
 Write a query to return the top 5 orders 
 in terms of largest total_amt_usd. Include 
 the id, account_id, and total_amt_usd.*/
SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY total_amt_usd DESC
LIMIT 5
/* PRACTICE 3
Write a query to return the lowest 20 orders 
in terms of smallest total_amt_usd. Include 
the id, account_id, and total_amt_usd.*/
SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY total_amt_usd
LIMIT 20
