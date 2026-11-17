

  select count(SalesOrderID) as SalesOrderID from [Sales].[SalesOrderHeader]


  select sum(SubTotal) as  sub from [Sales].[SalesOrderHeader]

  select avg (SubTotal ) as avgs from [Sales].[SalesOrderHeader]

  select 
  sum (SubTotal) sums,
  year(OrderDate)as yearo,
  month(OrderDate) montho
  from [Sales].[SalesOrderHeader]
  where year(OrderDate)=2024
  group by year(OrderDate),
  month(OrderDate)
  
  select SalesOrderID,
SubTotal from [Sales].[SalesOrderHeader] 
where SubTotal > 1000

