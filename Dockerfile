FROM python:latest
VOLUME aulascria
COPY . /aulascria
WORKDIR aulascria
RUN pip install -r requirements.txt
CMD python ./app.py
