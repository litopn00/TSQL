


 
  select c.CustomerID,
  count (SalesOrderID) as sal   from[Sales].[SalesOrderHeader] as s
  
  inner join [Sales].[Customer] as c 
   on 
  c.CustomerID = s.CustomerID
  group by c.CustomerID
  having count (SalesOrderID) > 5


  
