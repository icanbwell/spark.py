shell:
	docker run --rm --user root -it imranq2/spark-py:java15-3.3.0.2 sh

shell_java17:
	docker run --rm --user root -it imranq2/spark-py:java17-3.3.0.2 sh

java17:
	docker run --rm --user root -it eclipse-temurin:17-jre-jammy sh

databricks:
	docker run --rm --user root -it databricksruntime/python:latest sh
	#docker run --rm --user root -it databricksruntime/minimal:10.4-LTS sh

