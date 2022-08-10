FROM registry.access.redhat.com/ubi9/ubi
RUN sudo dnf install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-9.noarch.rpm
RUN sudo dnf upgrade -y
RUN sudo dnf install -y stress-ng

