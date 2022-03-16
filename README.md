## 1. 在当前项目下创建目录jupytercodes

```shell
mkdir jupytercodes
```

## 2. 执行docker命令

```shell
docker run -d -p 8888:8888 -v $PWD/jupytercodes:/root/notebook  registry.cn-hangzhou.aliyuncs.com/yyqq188/myjupyterlab:latest
```
