FROM registry.access.redhat.com/ubi8/ubi-minimal
RUN microdnf -y install bash openssh-clients rsync grep
WORKDIR /app
COPY ./app ./
RUN chmod 711 ./import_files.sh
CMD ["./import_files.sh"]