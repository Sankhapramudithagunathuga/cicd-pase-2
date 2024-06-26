sudo apt-get update -y && sudo apt-get install -y unzip

#unlink p8-deployments

aws s3 cp s3://test-pack-s3-123456/p8-deployments-carbonplace-4.0.0.tar.gz .

tar -xvf p8-deployments-carbonplace-4.0.0.tar.gz


mv p8-deployments p8-deployments-carbonplace-4.0.0 ##need to change
cd /home/ubuntu/p8
sudo ln -s /home/ubuntu/p8/p8-deployments-carbonplace-4.0.0 p8-deployments
export P8_IM_SCRIPT_PATH=p8/p8-deployments/scripts

cd /p8-deployments/profiles
./configure.sh -pvp carbon -pip production -uip yaalaprod apply






