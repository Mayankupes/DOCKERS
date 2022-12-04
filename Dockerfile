# Author: MAYANK SINHA
# SAP ID: 500082564
# ROLL NO: R214220687
# Batch: 6
# Course: Container Orchestration and Infrastructure Automation
# Program: BTECH CSE & Spl. CC&VT


# syntax=docker/dockerfile:1
FROM python:latest

WORKDIR /app

COPY . .

CMD [ "python", "server/server.py" ]
