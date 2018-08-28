FROM python:3.7-alpine

RUN pip3 install plotly
RUN pip3 install beautifulsoup4

WORKDIR /app

COPY ./homework2/ptt-movie.py /app/ptt-movie.py

CMD python3 ptt-movie.py
