FROM python:3.8-alpine
RUN apk update && pip3 install boto3==1.12.49
COPY change.py /change.py
ENTRYPOINT ["python3", "/change.py"]
