@echo off
setlocal
set DEFAULT_JVM_OPTS=
java %DEFAULT_JVM_OPTS% -jar "%~dp0\gradle\wrapper\gradle-wrapper.jar" %*
