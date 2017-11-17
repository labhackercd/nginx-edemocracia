FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
ADD ./edemocracia.conf /etc/nginx/conf.d/edemocracia.conf
ADD start.sh /tmp/start.sh
RUN chmod +x /tmp/start.sh

CMD ["/tmp/start.sh"]