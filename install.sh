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





python -m -pip install -upgrade pip
pip install q -i http://pypi.douban.com/simple --trusted-host=pypi.douban.com
pip install plotly -i http://pypi.douban.com/simple --trusted-host=pypi.douban.com
#在下面添加pip安装的包
#pip install [package]
pip install pandas-datareader -i http://pypi.douban.com/simple --trusted-host=pypi.douban.com
pip install nose -i http://pypi.douban.com/simple --trusted-host=pypi.douban.com
pip install ibapi -i http://pypi.douban.com/simple --trusted-host=pypi.douban.com
pip install ib_insync -i http://pypi.douban.com/simple --trusted-host=pypi.douban.com







mkdir /root/notebook
