FROM node:7.10.0
ADD kms/ /opt/kms
RUN cd /opt/kms && yarn
WORKDIR /opt/run
ENTRYPOINT ["/opt/kms/entrypoint"]
CMD []