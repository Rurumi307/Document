SELECT [YEAR]
      ,[VERSION]
      ,'Actual' as 'SCENARIO'
      ,[DATA]
      ,[CURRENCY]
      ,[ACCOUNT]
      ,[ENTITY]
      ,[SITE]
      ,[CUSTOM1]
      ,[CUSTOM2]
      ,[CUSTOM3]
      ,[JAN]
      ,[FEB]
      ,[MAR]
      ,[APR]
      ,[MAY]
      ,[JUN]
      ,[JUL]
      ,[AUG]
      ,[SEP]
      ,[OCT]
      ,[NOV]
      ,[DEC]
      ,[CREATE_DATE] FROM [ODS].[OPEN_PR_ROLLING] WHERE [YEAR] = 'FY24'