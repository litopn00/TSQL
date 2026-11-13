






select productid,
count (*) as tedad
from [Production].[ProductInventory]
GROUP BY PRODUCTID