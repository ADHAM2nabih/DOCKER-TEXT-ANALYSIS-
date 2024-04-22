FROM  python    
WORKDIR /docker
COPY . /docker
RUN pip install numpy
RUN pip install pandas
RUN pip install nltk
CMD [ "python3","docker.py" ]