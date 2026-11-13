select * FROM [Production].[ProductDocument]as pd
inner join [Production].[ProductInventory]as pl
on pd.productId = pl.prOductId

ORDER BY Quantity desc
