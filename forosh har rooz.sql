select 
   day(orderdate)as dayorder,
   sum(subtotal)as jam
   from
[Sales].[SalesOrderHeader]
where year(orderdate)= 2025
and month(orderdate)= 4
group by day(orderdate)
order by dayorder