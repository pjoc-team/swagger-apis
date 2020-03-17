FROM swaggerapi/swagger-ui:latest

ENV CONFIG_URL /apis/swagger-config.json
COPY run.sh /run.sh
CMD ["/run.sh"]
EXPOSE 8080