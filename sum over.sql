SELECT ProductID,LocationID,Bin,Quantity,
  SUM(Quantity)over() as sq
  FROM [Production].[ProductInventory]
  
