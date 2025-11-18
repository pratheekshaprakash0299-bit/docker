FROM python:3.10-slim
RUN pip3 install flask
WORKDIR /app
COPY app.py app.py
CMD ["python3","app.py"]

