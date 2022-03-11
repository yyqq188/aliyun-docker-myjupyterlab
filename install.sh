#!/bin/bash
conda install -y pytables
conda install -y scipy
conda install -y seaborn
conda install -y quandl
conda install -y scikit-learn
conda install -y openpyxl
conda install -y xlrd xlwt
conda install -y pyyaml

pip install --upgrade pip
pip install q
pip install plotly

mkdir /root/notebook
