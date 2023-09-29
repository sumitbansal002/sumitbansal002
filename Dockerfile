FROM python:3.10

RUN mkdir -p /SA-MAIN

COPY . /SA-MAIN

RUN python3 -m pip install -r /SA-MAIN/requirements.txt 

EXPOSE 5000

CMD ["python", "/SA-MAIN/app.py"]  
