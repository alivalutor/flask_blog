FROM python:alpine
WORKDIR /home/flask_blog
COPY ./ ./
RUN pip install -r requirements.txt
CMD ["python3","app.py"]
