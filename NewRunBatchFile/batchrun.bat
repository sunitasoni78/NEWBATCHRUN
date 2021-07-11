set projectLocation=C:\Users\user1\git\batchfile\NewRunBatchFile
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*;
java org.testng.TestNG %projectLocation%\testng.xml
pause