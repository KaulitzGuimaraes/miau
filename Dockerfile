FROM python:latest
RUN mkdir aulascria
COPY . ./aulascria
RUN cd aulascria
RUN pip instal -r requirements.txt
CMD python ./app.py
