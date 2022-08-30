FROM python:3

RUN pwd
WORKDIR /plot/hello_matplotlib
RUN pwd

COPY requirements_v1.txt .
RUN pip install -r requirements_v1

RUN ls -la
COPY . .
RUN ls -la

WORKDIR plot

CMD ["hello_matplotlib"]