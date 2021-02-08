FROM python:3.9
ADD src /src
RUN pip install -r /src/requirements.txt