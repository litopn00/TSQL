

  select CustomerID ,
  sum(SubTotal) as TotalPurchase from [Sales].[SalesOrderHeader]
  group by CustomerID
  having sum (SubTotal) > 10000