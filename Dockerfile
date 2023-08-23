FROM registry.access.redhat.com/ubi8/ubi-minimal
RUN microdnf -y install openssh-clients rsync
