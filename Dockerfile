FROM 198900/muleregisteredruntime4.3.0:latest 
COPY ahold-svc-mvp-deliveryscheduleapi-1.0.0-SNAPSHOT-mule-application.jar /opt/mule/apps/ 
CMD [ "/opt/mule/bin/mule"]
