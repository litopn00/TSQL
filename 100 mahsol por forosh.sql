 select top(100)
  SalesOrderID,
  orderQty,
  sum(LineTotal) as linetotal
  from[Sales].[SalesOrderDetail]
  group by SalesOrderID,orderQty
  order by OrderQty desc
