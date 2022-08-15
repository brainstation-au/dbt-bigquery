FROM python:slim

RUN apt-get update \
    && apt-get install -y git \
    && pip install --upgrade dbt-bigquery
