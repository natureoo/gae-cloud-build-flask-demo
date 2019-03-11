FROM python:2.7
COPY . .
WORKDIR .
RUN pip install pytest
ENTRYPOINT ["pytest"]