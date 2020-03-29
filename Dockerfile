FROM python:latest
MAINTAINER RAKESH "rakeshbe1995@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r need.txt
ENTRYPOINT ["python"]
CMD ["hello.py"]
