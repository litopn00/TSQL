select StartDate,EndDate,
  DATEDIFF (day ,StartDate,EndDate) as timeoff FROM[Production].[WorkOrder]
  order by timeoff desc