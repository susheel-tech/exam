FROM python: latest
WORKDIR /pythonapp
copy ./Hello.py .
CMD ["python", "Hello.py"]
