# 使用官方 Python 镜像作为基础镜像
FROM python:3.9-slim

# 设置工作目录
WORKDIR /docker

# 复制 Python 文件到容器中
COPY test.py .

# 执行 Python 程序
CMD ["python", "test.py"]
