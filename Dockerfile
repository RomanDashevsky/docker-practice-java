FROM maven:3.6.3-openjdk-8
RUN set -eux; \
	cd usr && \	
	mkdir app && \
        cd app && \
	mkdir src	
WORKDIR /usr/app/src
EXPOSE 8888
CMD ["mvn", "spring-boot:run"]  

