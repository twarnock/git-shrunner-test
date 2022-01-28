curl -XPOST -u warnock:`aws ssm get-parameter --name jenkins_token --query 'Parameter.Value' --output text` http://10.0.1.199:8080/job/test-pipeline/build?delay=0sec
