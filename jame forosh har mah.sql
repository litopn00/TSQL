select 
  year(OrderDate)as year, 
  month(OrderDate) as month,
  
  sum(subtotal) as jamemah
  from [Sales].[SalesOrderHeader]
  group by MONTH(OrderDate),
  year(OrderDate)
  order by year,month