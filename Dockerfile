FROM jboss/keycloak:4.6.0.Final

# RUN sed -i 's|${env.PROXY_ADDRESS_FORWARDING:false}|true|g' /opt/jboss/keycloak/standalone/configuration/standalone.xml