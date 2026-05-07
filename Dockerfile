Dockerfile
FROM python:3.11

WORKDIR /app

COPY . .

RUN pip install pandas numpy scikit-learn matplotlib

CMD ["python", "anomaly_detector.py"]
