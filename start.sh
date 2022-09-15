export TAG=1.1.0-rc11
export SHARED_DIR=~/mlrun-data
mkdir $SHARED_DIR -p
docker-compose -f compose.yaml up
