select top (10) * from [Production].[ProductInventory] 
where ModifiedDate between '2025-08-07 00:00:00:00'and '2025-09-07 00:00:00:00'
order by Quantity desc