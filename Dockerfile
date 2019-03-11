FROM python:2.7
COPY . /project
WORKDIR /project
RUN pip install -r requirements.txt
RUN pip install pytest
RUN which pytest
ENV PATH /usr/local/bin:$PATH
RUN env