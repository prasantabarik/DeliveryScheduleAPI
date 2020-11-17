FROM 198900/muleruntime4.3.0_ahold-scm-mvp:latest 
COPY ahold-svc-mvp-deliveryscheduleapi-1.0.0-SNAPSHOT-mule-application.jar /opt/mule/apps/ 
CMD [ "/opt/mule/bin/mule"]
