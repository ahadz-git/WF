FROM ahad1337/mltb:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .

RUN useradd -m mltb
USER mltb

CMD ["bash", "start.sh"]
