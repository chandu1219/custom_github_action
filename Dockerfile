FROM redcoolbeans/dockerlint
COPY entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
