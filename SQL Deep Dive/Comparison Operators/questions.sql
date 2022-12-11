-- How many female customers do we have from the state of Oregon (OR)?
/*
Select Count(*) From Customers
where Gender='F' AND State='OR';
*/

-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
Select * From customers
Where Age>44 AND income>=100000;
*/

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*
Select * From customers
Where (Age Between 30 AND 50)  AND income<50000;
*/

-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
Select Avg(income) From customers
Where age >20 AND age<50;
*/
