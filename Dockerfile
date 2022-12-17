 FROM openjdk

WORKDIR /yasser

COPY ahmed.java . 

RUN javac ahmed.java

CMD java ahmed
 