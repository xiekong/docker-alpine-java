# 选择一个已有的os镜像作为基础
FROM xiekong/alpine:latest
# 镜像的作者
MAINTAINER xiekong <345833303@qq.com>

ADD server-jre-8u192-linux-x64.tar.gz /opt/

RUN chmod +x /opt/jdk1.8.0_192

ENV JAVA_HOME=/opt/jdk1.8.0_192
ENV PATH="$JAVA_HOME/bin:${PATH}"