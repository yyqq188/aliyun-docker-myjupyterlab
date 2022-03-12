FROM registry.cn-hangzhou.aliyuncs.com/yyqq188/jupyterlab:latest
MAINTAINER yanghualei_1012@163.com
ADD jupyter_lab_config.py /root/.jupyter/
#ADD mycert.pem /root/.jupyter/
#ADD mykey.key /root/.jupyter/
ADD install.sh /
RUN chmod u+x /install.sh
RUN /install.sh
EXPOSE 8888
WORKDIR /root/notebook
ENV PATH /root/miniconda3/bin:$PATH
CMD ["jupyter","lab"]
