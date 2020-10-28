# Firebase UI, Firestore, Functions and PubSub emulators
Firebase Emulators in docker containers

# Setup
Set Firebase project id for key `GOOGLE_CLOUD_PROJECT_ID` in `docker-compose.yml`

# Run
docker-compose up

## Ports
|Emulator        |URL and Port     |
|----------------|-----------------|
|Firebase UI     | localhost:8095  |
|Firestore       | localhost:8090  |
|Functions       | localhost:5001  |
|PubSub          | localhost:8085  |

## FAQs
Pubsub emulator from **firebase emulator** is not working properly. That's why it has a separate image and is using **gcloud emulator**


