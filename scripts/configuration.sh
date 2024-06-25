sudo apt-get update -y && sudo apt-get install -y unzip

#unlink p8-deployments

aws s3 cp s3://test-pack-s3-123456/p8-deployments-carbonplace-3.3.0.zip .
unzip p8-deployments-carbonplace-3.3.0.zip


mv p8-deployments p8-deployments-3.3.0
ln -s /home/ubuntu/p8/p8-deployments-carbonplace-3.3.0 p8-deployments
#export P8_IM_SCRIPT_PATH=p8/p8-deployments/scripts






