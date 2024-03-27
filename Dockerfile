FROM ubuntu

WORKDIR /app

COPY . /app

RUN apt update -y && \
    apt install build-essential -y && \
    g++ file.cpp -o file.gpp

CMD ["./file.gpp"]    
