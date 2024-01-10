date=$(date '+%Y-%m-%d')

docker build --platform=linux/amd64 --pull --rm -f "DOCKERFILE" -t hemprichbennett/taxalogue_img:$date "."

docker push hemprichbennett/taxalogue_img:$date
