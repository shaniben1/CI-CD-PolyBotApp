FROM python:3.10.10-slim-buster
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
CMD ["python3", "bot.py"]

