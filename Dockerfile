FROM redcoolbeans/dockerlint
COPY entrypoint.sh /usr/local/bin/
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
