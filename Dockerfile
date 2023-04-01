ARG PYTHON_VERSION=3.9.9
FROM python:${PYTHON_VERSION}-alpine3.15


# setup working directory
WORKDIR /opt/application/

# install application executable package/code
COPY . .

# install dependencies & setup directories

CMD ["python", "main.py"]
