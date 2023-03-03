FROM python

ADD index.html index.html
EXPOSE 8080

ENTRYPOINT [ "python3", "-m" ,"http.server", "8080" ]