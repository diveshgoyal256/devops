# comment
aws ec2 run-instances --instance-type t2.micro --count 1 --key-name HostnameKeyPair --subnet-id subnet-a33d06e9 --image-id ami-0b69ea66ff7391e80 --security-group-ids sg-0b2e1c79337a00442 --region us-east-1 --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=jenkins-created}]'
