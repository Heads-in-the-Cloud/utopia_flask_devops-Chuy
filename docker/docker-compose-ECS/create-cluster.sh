#!/bin/bash
KEY_PAIR="$KEY_NAME"
    ecs-cli up \
      --keypair $KEY_PAIR  \
      --capability-iam \
      --size 2 \
      --instance-type t3.medium \
      --tags project=utopia-cluster,owner=chuy \
      --cluster-config utopia-ECS \
      --ecs-profile utopia-ECS
