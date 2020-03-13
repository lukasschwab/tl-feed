install:
	go get .

run:
	go run feed.go

open:
	open http://localhost:8080/

deploy:
	gcloud app deploy

open-prod:
	gcloud app browse -s tl-feed
