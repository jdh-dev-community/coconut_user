# docker buildx build --platform linux/amd64 -t user_service . --load

#docker buildx build --platform linux/amd64 -t 767397898420.dkr.ecr.ap-northeast-2.amazonaws.com/user_service . --push

# aws ecr get-login-password --region ap-northeast-2 | docker login --username AWS --password-stdin 767397898420.dkr.ecr.ap-northeast-2.amazonaws.com
# docker buildx build --platform linux/amd64 -t 767397898420.dkr.ecr.ap-northeast-2.amazonaws.com/user_service:latest . --push
# docker push 767397898420.dkr.ecr.ap-northeast-2.amazonaws.com/user_service


