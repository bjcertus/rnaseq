FROM nfcore/rnaseq:1.3

COPY bin /usr/local/bin/
RUN chmod -R +x /usr/local/bin/
