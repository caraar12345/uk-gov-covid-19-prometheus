FROM python:3.9

ADD src /src
RUN pip install -r /src/requirements.txt

WORKDIR /src
ENV PYTHONPATH '/src/'

CMD ["python", "/src/exporter.py"]