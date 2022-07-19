FROM python:3.7-alpine
RUN pip install requests
COPY demo.py /
CMD ["python", "demo.py"]