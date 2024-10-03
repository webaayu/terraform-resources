docker tag teamcloudyuga/rsvpapp cloudyugacontregistry.azurecr.io/rsvpapp
az acr login --name cloudyugacontregistry
Login Succeded

docker push cloudyugacontregistry.azurecr.io/rsvpapp


Pull command:
docker pull cloudyugacontregistry.azurecr.io/rsvpapp:latest
