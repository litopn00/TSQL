  SELECT 
  YEAR(ModifiedDate)AS YEAR0,
  MONTH (ModifiedDate) AS MONTH0,
  DAY(ModifiedDate)AS DAY0,
  Datepart (quarter,ModifiedDate) AS DAYN,
  datepart(week,ModifiedDate) as wek,
  datepart(weekday,ModifiedDate) as nameday,
  datename (month,ModifiedDate) as namemo,
  datename(week,ModifiedDate) as namewe
  FROM [Sales].[SalesPersonQuotaHistory]