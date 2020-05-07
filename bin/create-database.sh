#!/usr/bin/env bash

gcloud sql instances create hasura \
    --database-version=POSTGRES_11 \
    --activation-policy=ALWAYS \
    --tier=db-g1-small \
    --region=us-central1