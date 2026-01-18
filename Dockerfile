FROM alpine:3.8 (last pushed 5 years ago) 
RUN mkdir /var/flaskapp
WORKDIR /var/flaskapp
COPY . .
RUN  apk update
RUN  apk add python3
RUN  pip3 install -r requirements.txt
EXPOSE  5000
CMD  ["python3", "app.py"]

