# USAGE - ./launch-docker-gpu.sh {abs-path-to-LSTM-code}
docker run --rm --runtime=nvidia --network=host -it -v $1:/LSTM lstm-image
