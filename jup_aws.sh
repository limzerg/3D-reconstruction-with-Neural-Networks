source aws.params
source jup.param
ssh -i ./thesis.pem -L 8157:127.0.0.1:8888 ec2-user@$dns