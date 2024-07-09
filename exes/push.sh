#!/bin/bash
if [ -n "$(git status --porcelain)" ]; then
  echo "You have to first commit to git in order to push to ecr";
  exit
fi
aws ecr get-login-password --region eu-south-1 | docker login --username AWS --password-stdin 775013819650.dkr.ecr.eu-south-1.amazonaws.com
docker build -t asp-traffic .
docker tag asp-traffic:latest 775013819650.dkr.ecr.eu-south-1.amazonaws.com/asp-traffic:latest
docker push 775013819650.dkr.ecr.eu-south-1.amazonaws.com/asp-traffic:latest