FROM quay.io/centos/centos:stream9
RUN dnf install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-9.noarch.rpm
RUN dnf upgrade -y
RUN dnf install -y stress-ng

