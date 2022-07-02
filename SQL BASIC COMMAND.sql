/*markdown
**1. To view all tables in database** 
*/

show tables

/*markdown
**2. To Create new Table**
*/

create table table1 (id int, First_Name varchar(20), Last_Name varchar(20));

/*markdown
**3. Insert Data in the Table**
*/

insert into table1 
values (3,"Sandy","koravi");

/*markdown
**4. Query Data from table**
*/

select*from table1;

/*markdown
**5. Delete Data from table**
*/

DELETE FROM table1 WHERE Last_Name='maha';

/*markdown
**6. Table from Query result**
*/

CREATE TABLE TestTable23 AS

select id,count(test1.id) as count1
from test1
group by id

/*markdown
**7. join**
*/

select Customers.CustomerId,Customers.CustomerName,Orders.OrderId
from Customers
right join Orders 
on Customers.CustomerId=Orders.CustomerId