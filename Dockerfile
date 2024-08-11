FROM python:3.7
MAINTAINER erez alon & daniel yeashnov 
WORKDIR /
COPY . .
RUN python -m pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python", "app.py"]
