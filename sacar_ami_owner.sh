aws ec2 describe-images --image-ids ami-052efd3df9dad4825 --region us-east-1 | jq .Images[0].OwnerId
