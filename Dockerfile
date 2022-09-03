# -*- mode: dockerfile -*-
FROM opensearchproject/opensearch:1.3.4
RUN /usr/share/opensearch/bin/opensearch-plugin install analysis-kuromoji
RUN /usr/share/opensearch/bin/opensearch-plugin install analysis-icu
