

  select top (10)
  sum(s.OrderQty*s.UnitPrice) as Revenue ,
  p.name , p.ProductID,count(s.SalesOrderID)as TotalSales from [Production].[Product] as p inner join 
[Sales].[SalesOrderDetail] as s 
on p.ProductID = s.ProductID
group by p.ProductID,p.Name
order by Revenue desc

