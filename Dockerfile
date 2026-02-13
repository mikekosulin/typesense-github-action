FROM docker:latest
COPY start-typesense.sh /start-typesense.sh
RUN chmod +x /start-typesense.sh
ENTRYPOINT ["/start-typesense.sh"]