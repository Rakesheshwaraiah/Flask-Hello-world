FROM python:latest
MAINTAINER RAKESH "rakeshbe1995@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirement.txt
ENTRYPOINT ["python"]
CMD ["hello.py"]
