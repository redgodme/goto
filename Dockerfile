FROM nginx:alpine

# 将模板放入 Nginx 指定的自动处理目录
COPY default.conf.template /etc/nginx/templates/default.conf.template

# 设置一个默认值，防止没设变量时出错
ENV TARGET_URL=https://to.xiaoyin.de5.net

EXPOSE 80
