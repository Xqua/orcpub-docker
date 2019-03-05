FROM clojure


RUN mkdir /app

ADD orcpub /app/orcpub

WORKDIR /app/orcpub

RUN lein figwheel
