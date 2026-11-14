 select 
  month(orderdate) as od,
  sum(totaldue) as td
  from[Sales].[SalesOrderHeader]
  where 
  year (orderdate)= 2024

  group by month(orderdate)
  order by month(orderdate)