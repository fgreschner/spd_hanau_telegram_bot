FROM python:3.9.0-slim-buster

RUN pip install python-telegram-bot

COPY main.py ./
COPY token.txt ./

CMD [ "python", "./main.py" ]