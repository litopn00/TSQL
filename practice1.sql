

  select CustomerID,sum(SubTotal)as TotalPurchase,
  case
  when sum(SubTotal)<1000 then 'zaeeif'
  when sum(SubTotal) between  1000 and 5000     then ' motevasset'
  
  else  ' awli '
  end 
  as CustomerLevel from [Sales].[SalesOrderHeader]
  group by CustomerID
