
  

  select distinct top (10) 
  ProductID
  from [Production].[WorkOrderRouting]
  order by ProductID desc



  select  distinct LocationID,  
  count(*) as  TotalOperations,
  avg(ActualCost) as AverageCost,
  sum(ActualCost)as sumCost
  from [Production].[WorkOrderRouting]
  where ActualCost > 30
  group by LocationID
  having count( *)>10
  and sum (ActualCost) >5000
  order by sumCost  desc

  select LocationID ,avg (ActualCost) as AverageActualCost
  from[Production].[WorkOrderRouting]
  group by LocationID
  having avg (ActualCost) > 90
  order by AverageActualCost desc

  select LocationID,count(LocationID) as TotalOperations,
  sum (ActualCost)as TotalCost,
  avg (ActualCost)as AverageCost,
  max (ActualCost)as MaxCost ,
  min (ActualCost)as MinCost
  from [Production].[WorkOrderRouting]
  group by LocationID
  order by TotalCost desc








