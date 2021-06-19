FROM dwinks/rattler433-base

COPY rootfs /

RUN chmod +x /run.sh
CMD [ "/run.sh" ]