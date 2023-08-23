FROM arm64v8/python:3

WORKDIR /app
COPY . /app

RUN pip install Flask

EXPOSE 5000
CMD ["python", "app.py"]