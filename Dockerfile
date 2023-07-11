FROM python:3-alpine3.15
WORKDIR /app
COPY . /app/
RUN command pip install -r requirements.txt
EXPOSE 5000
CMD python server.py