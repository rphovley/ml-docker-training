FROM tensorflow/tensorflow:latest-jupyter

RUN pip install pandas
RUN pip install -q seaborn