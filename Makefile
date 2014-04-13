jacoco:
	mvn clean jacoco:prepare-agent test jacoco:report
	echo browse target/site/jacoco/index.html

