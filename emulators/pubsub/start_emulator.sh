#! /bin/bash

echo 'Current system env variables:'
env 

echo "Starting pubsub emulator for project $GOOGLE_CLOUD_PROJECT_ID"
gcloud config set project $GOOGLE_CLOUD_PROJECT_ID
gcloud beta emulators pubsub start --host-port=0.0.0.0:8085 --project=$GOOGLE_CLOUD_PROJECT_ID
