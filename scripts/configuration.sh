sudo apt-get update -y && sudo apt-get install -y unzip

aws s3 cp s3://test-pack-s3-123456/p8-deployments-carbonplace-3.3.0.zip .
unzip p8-deployments-carbonplace-3.3.0.zip

ln -s /home/ubuntu/p8/p8-deployments-carbonplace-3.3.0 p8-deployments
mv p8-deployments p8-deployments-3.3.0


