#!/bin/bash

# sudo 미적용으로 사용자의 .bash_profile에서 환경변수 로드 가능
echo "@@@@@ Start up started @@@@@" >> /home/ec2-user/deploy.log

source ~/.bash_profile


IMAGE="$USER_ID.dkr.ecr.$REGION.amazonaws.com/$REPO"
docker pull "$IMAGE"
docker run -d -p 80:"$PORT" --name "$REPO" "$IMAGE"