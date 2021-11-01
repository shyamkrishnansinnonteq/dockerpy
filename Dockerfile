FROM python:3.9

WORKDIR /code
COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python"]
COPY . .
CMD ["app.py"]

