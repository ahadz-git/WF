FROM ahad1337/mltb:latest

WORKDIR /usr/src/app
RUN clone.sh
RUN chmod 777 /usr/src/app

COPY . .

CMD ["bash", "start.sh"]
