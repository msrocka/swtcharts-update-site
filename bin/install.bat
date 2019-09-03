start mvn install:install-file ^
  -Dfile=org.eclipse.swtchart-0.7.0-201906051446.jar ^
  -DgroupId=org.swtchart ^
  -DartifactId=swtchart ^
  -Dversion=0.7.0 ^
  -Dpackaging=jar

start mvn install:install-file ^
  -Dfile=org.eclipse.swtchart.extensions-0.7.0-201906051446.jar ^
  -DgroupId=org.swtchart ^
  -DartifactId=swtchart-extensions ^
  -Dversion=0.7.0 ^
  -Dpackaging=jar
