FROM python:2.7
WORKDIR .
RUN pip install pytest
ENTRYPOINT ["pytest"]