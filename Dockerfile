from python:latest
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
COPY . .
EXPOSE 5000
CMD [ "python", "main.py" ]
