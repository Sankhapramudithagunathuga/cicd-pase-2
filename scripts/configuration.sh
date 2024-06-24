sudo yum update -y && sudo yum install -y unzip

aws s3 cp s3://test-pack-s3-123456/p8-deployments-carbonplace-3.3.0.zip .
unzip p8-deployments-carbonplace-3.3.0.zip