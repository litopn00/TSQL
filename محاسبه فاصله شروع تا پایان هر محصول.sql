  select productID,avg(ActualCost) as avga
  from [Production].[WorkOrderRouting]
  group by ProductID
  order by avga desc