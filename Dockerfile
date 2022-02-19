FROM jupyter/jupyter/scipy-notebook

RUN pip install joblib

COPY CovidData.csv ./CovidData.csv
COPY Project1.ipynb ./Project1.ipynb

RUN python3 Project1.ipynb