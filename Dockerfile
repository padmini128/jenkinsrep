FROM openjdk      
WORKDIR /Hello    
COPY  . /Hello.class      
RUN javac Hello.java     
CMD ["java", "Hello"]   