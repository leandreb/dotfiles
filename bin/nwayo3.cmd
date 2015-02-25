@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "C:\VSDEV\nwayo\bin\nwayo" %*
) ELSE (
  node  "C:\VSDEV\nwayo\bin\nwayo" %*
)