DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
docker run -ti -d -v $DIR/../etc:/etc --net=host --restart unless-stopped --name dante2 tgdante2_dante