robocopy  '\\172.20.32.12\Software\Software\Microsoft Software\SQL Server 2019\Enterprise Edition'  'C:\MSSQL2019\'
C:\MSSQL2019\SW_DVD9_SQL_Svr_Enterprise_Edtn_2019Dec2019_64Bit_English_MLF_X22-22247.ISO
scllep -s 5
$configfile = "C:\MSSQL2019\configuration.ini"
$command = "D:\setup.exe /ConfigurationFile=$($configfile)"
Invoke-Expression -Command $command
Set-Service SQLBrowser -StartupType Automatic
net start SQLBrowser
Set-Service SQLSERVERAGENT -StartupType Automatic
net start SQLSERVERAGENT