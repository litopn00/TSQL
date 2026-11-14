 select top (10)
  ProductID ,
  SUM(OrderQty)bishtarin_hajm_kharid
  from [Sales].[SalesOrderDetail]
  group by productID
