FROM docker.elastic.co/elasticsearch/elasticsearch:7.16.2
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-phonetic && \
    /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu

