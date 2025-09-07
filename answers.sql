-- Question 1 🧑‍💼
SELECT  a.firstName, a.lastName, a.email, a.officeCode 
FROM employees a
INNER JOIN offices o ON a.officeCode = o.officeCode;
    
--Question 2 🛍️
SELECT L.productName, L.productVendor, L.productLine 
FROM products L
LEFT JOIN productlines p ON L.productLine = P.productLine;

-- Question 3 📦
SELECT o.orderDate, o.shippedDate, o.status, o.customerNumber 
FROM orders o
RIGHT JOIN customers c ON o.customerNumber = c.customerNumber
LIMIT 10;