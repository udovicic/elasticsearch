FROM docker.elastic.co/elasticsearch/elasticsearch:8.14.1
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-phonetic && \
    /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu

