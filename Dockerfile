FROM debian
WORKDIR /app
COPY ./app /app
ENTRYPOINT [ "./main" ]  
