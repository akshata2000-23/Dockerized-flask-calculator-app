FROM python:3.8

#set workdir inside container
WORKDIR /app

#copy files from local to container
COPY . .

#install dependencies
RUN pip install -r requirements.txt

ENTRYPOINT ["python", "app.py"]

