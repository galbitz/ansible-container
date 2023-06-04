FROM ubuntu:22.04
RUN apt update
RUN apt install python3-pip git -y
RUN python3 -m pip install ansible-core==2.15 yamllint==1.32.0 ansible-lint==6.17.0
RUN ansible-galaxy collection install community.general
