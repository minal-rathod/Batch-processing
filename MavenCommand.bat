c:\
ECHO executing commands
call mvn clean install
call mvn clean verify sonar:sonar
pause