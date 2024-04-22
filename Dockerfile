FROM  python    
WORKDIR /docker
COPY . /docker
RUN pip install nltk
RUN pip install pandas
RUN pip install numpy

CMD [ "python3","docker.py" ]
