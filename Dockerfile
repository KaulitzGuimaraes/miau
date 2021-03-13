FROM python:latest
RUN mkdir aulascria
RUN cp . ./aulascria
RUN cd aulascria
RUN pip instal requirements.txt
CMD python ./app.py
