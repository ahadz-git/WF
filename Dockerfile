FROM ahad1337/mltb:latest

WORKDIR /usr/src/app

COPY . .

RUN chmod 777 /usr/src/app

CMD ["bash", "start.sh"]
