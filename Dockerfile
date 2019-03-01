FROM python:2
RUN mkdir /data && pip install tornado numpy
COPY ./ /data
WORKDIR /data
ENTRYPOINT ["python", "es_test_data.py"]
