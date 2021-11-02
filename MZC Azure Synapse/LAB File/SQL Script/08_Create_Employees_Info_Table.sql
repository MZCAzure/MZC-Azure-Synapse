CREATE TABLE [Employees_Info]
 (
   [EMPLOYEE_ID] [nvarchar](5)  NULL,
   [FIRST_NAME] [nvarchar](30)  NULL,
   [LAST_NAME] [nvarchar](30)  NULL,
   [EMAIL] [nvarchar](20)  NULL,
   [PHONE_NUMBER] [nvarchar](30)  NULL,
   [HIRE_DATE] [nvarchar](30)  NULL,
   [JOB_ID] [nvarchar](20)  NULL,
   [MANAGER_ID] [nvarchar](5)  NULL,
   [DEPARTMENT_NAME] [nvarchar](30)  NULL
 )
 WITH
 (
   DISTRIBUTION = REPLICATE,
   CLUSTERED COLUMNSTORE INDEX
 )
 GO
