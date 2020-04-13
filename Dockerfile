FROM centos:7
RUN yum update -y
RUN curl -L https://omnitruck.chef.io/install.sh | bash -s -- -v 12