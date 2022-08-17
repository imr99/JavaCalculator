FROM java:8

RUN mkdir /opt/calc-app

WORKDIR /opt/calc-app

COPY . /opt/calc-app

CMD ["java","-jar","RaviCalculator-0.1.3.jar"]
