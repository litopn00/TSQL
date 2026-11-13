select  top (10) ProductID,
max (Quantity) as vazn
from [Production].[ProductInventory]
GROUP BY ProductID
order by vazn desc
