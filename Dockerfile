# syntax=docker/dockerfile:1

FROM python:3.14.7-slim-trixie

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

WORKDIR /ds6600-dashboard-project

EXPOSE 8050

CMD ["sleep", "infinity"]
