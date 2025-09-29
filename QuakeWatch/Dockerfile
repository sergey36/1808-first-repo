FROM python:3.9-slim
WORKDIR /QuakeWatch
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY QuakeWatch.py .
EXPOSE 5000
CMD ["python","QuakeWatch.py"]