FROM tiangolo/uvicorn-gunicorn:python3.6

LABEL maintainer="wangyang"

RUN pip install fastapi

COPY ./app /app