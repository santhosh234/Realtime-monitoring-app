FROM python:3.9.0-buster

COPY requirements.txt /

RUN pip3 install --no-cache-dir -r requirements.txt

COPY . /

ENV FLASK_RUN_HOST=0.0.0.0

EXPOSE 5000

CMD [ "python", "app.py" ]

