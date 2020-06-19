FROM dockerfiles/django-uwsgi-nginx

CMD ["uwsgi", "--show-config"]

EXPOSE 80
