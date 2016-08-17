FROM aaronpederson/ubuntu

RUN ansible-galaxy install telusdigital.newrelic
COPY playbook.yml /etc/
RUN ansible-playbook /etc/playbook.yml
