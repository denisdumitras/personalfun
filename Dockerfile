FROM python:3.8-slim-buster-arm64v8

WORKDIR /app
COPY . /app

RUN pip install Flask

EXPOSE 5000
CMD ["python", "app.py"]