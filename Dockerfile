FROM python:2.7
COPY . /project
WORKDIR /project
RUN pip install pytest
ENTRYPOINT ["pytest"]