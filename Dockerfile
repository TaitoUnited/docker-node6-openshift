FROM node:6

ENV HOME=/opt/app-root

RUN mkdir -p /opt/app-root
RUN chown -R 1001:0 /opt/app-root && chmod -R ug+rwx /opt/app-root

USER 1001

WORKDIR ${HOME}
