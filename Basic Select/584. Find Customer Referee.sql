/*Find the names of the customer that are either:

referred by any customer with id != 2.
not referred by any customer.
Return the result table in any order.

The result format is in the following example.
*/
select name 
from Customer
where referee_id != 2 or referee_id is null;
