#!/bin/bash

aws iam attach-group-policy \
--group-name empleados-cloudsecure \
--policy-arn arn:aws:iam::aws:policy/AmazonS3FullAccess
