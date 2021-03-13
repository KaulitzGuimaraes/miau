FROM python:latest
RUN mkdir aulascria
COPY . ./aulascria
RUN cd aulascria
RUN pip install -r requirements.txt
CMD python ./app.py
