@echo off
SETLOCAL
set MAVEN_OPTS=-Xmx1024m
set MAVEN_HOME=.
set PATH=%MAVEN_HOME%\bin;%PATH%
java -cp "maven-wrapper.jar" org.apache.maven.wrapper.MavenWrapperMain %*