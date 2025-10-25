FROM python:3.9

WORKDIR /APP
RUN pip install flask

COPY app.py .
CMD ["python", "app.py"]

EXPOSE 5000
