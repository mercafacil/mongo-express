build:
	docker build --tag us-west1-docker.pkg.dev/tranquil-rite-247716/internal-images/mongo-express .
	docker push us-west1-docker.pkg.dev/tranquil-rite-247716/internal-images/mongo-express