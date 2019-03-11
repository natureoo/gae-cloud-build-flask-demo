FROM python:2.7
WORKDIR .
COPY . .
RUN pip install pytest
ENTRYPOINT ["pytest"]