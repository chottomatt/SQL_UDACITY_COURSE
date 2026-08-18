/* 
Introduction to Logical Operators
In the next concepts, you will be 
learning about Logical Operators. 

Logical Operators include:
LIKE This allows you to perform operations 
similar to using WHERE and =, but for cases 
when you might not know exactly what you are 
looking for.

IN This allows you to perform operations similar 
to using WHERE and =, but for more than one condition.

NOT This is used with IN and LIKE to select all 
of the rows NOT LIKE or NOT IN a certain condition.

AND & BETWEEN These allow you to combine operations 
where all combined conditions must be true.

OR This allows you to combine operations where at 
least one of the combined conditions must be true.

PRACTICE
Use the accounts table to find
1
All the companies whose names start with 'C'.*/
SELECT name
FROM accounts
WHERE name LIKE 'C%'

/*
2
All companies whose names contain the 
string 'one' somewhere in the name.*/
SELECT name
FROM accounts
WHERE name LIKE '%one%'
/*
3
All companies whose names end with 's'.*/
SELECT name
FROM accounts
WHERE name LIKE '%s'