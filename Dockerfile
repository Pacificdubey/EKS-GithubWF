FROM python

WORKDIR /app

COPY . .

RUN pip install Flask

EXPOSE 80

CMD ["python", "app.py"]

