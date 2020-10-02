FROM drogonframework/drogon:latest

RUN mkdir /app
RUN mkdir /app/src
RUN mkdir /app/build
RUN mkdir /app/include

ADD run.sh /app/run.sh
ADD prepare_include.sh /app/prepare_include.sh

WORKDIR /app

RUN chmod +x ./run.sh
RUN chmod +x ./prepare_include.sh

CMD sh ./prepare_include.sh && sh ./run.sh && tail -f /dev/null
