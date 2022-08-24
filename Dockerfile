FROM quay.io/centos/centos:stream9
RUN dnf install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-9.noarch.rpm
RUN dnf upgrade -y
RUN dnf install -y stress-ng

#CMD ["stress-ng", "--cpu=-1", "--cpu-method=all", "-t", "6h", "--cpu-load=90", "--temp-path=/tmp"]
CMD ["stress-ng", "--cpu=-1", "--cpu-method=fft", "--cpu-load=90", "--temp-path=/tmp"]
