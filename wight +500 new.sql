select   ProductID,
max (Quantity) as vazn
from [Production].[ProductInventory]
GROUP BY ProductID
having sum(Quantity)>'500'