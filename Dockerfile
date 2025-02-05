FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt --no-cache-dir

CMD ["python", "-m", "moshi_mlx.local_web"]