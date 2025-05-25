FROM python:3.12-slim
WORKDIR /app
COPY app1.py .
RUN pip install flask
EXPOSE 8095
CMD ["python", "app1.py"]
