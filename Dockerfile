FROM python:slim

COPY main.py /Code/main.py

CMD python3 /Code/main.py
