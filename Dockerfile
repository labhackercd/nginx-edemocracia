FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY ./edemocracia.conf /etc/nginx/conf.d/edemocracia.conf