aws configure --profile "mohamed"
aws s3 cp --recursive --acl public-read ./www s3://udagram-mohamed/