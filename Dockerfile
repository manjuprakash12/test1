FROM python:3
WORKDIR /app
COPY test1.py /app
CMD python test1.py