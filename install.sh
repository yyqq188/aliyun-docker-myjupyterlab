#!/bin/bash
export PATH=/root/miniconda3/bin:$PATH

conda install -y pytables
conda install -y scipy
conda install -y seaborn
conda install -y quandl
conda install -y scikit-learn
conda install -y openpyxl
conda install -y xlrd xlwt
conda install -y pyyaml

#在下面添加conda安装的包
#conda install -y [package]





pip install --upgrade pip
pip install q
pip install plotly
#在下面添加pip安装的包
#pip install [package]







mkdir /root/notebook
