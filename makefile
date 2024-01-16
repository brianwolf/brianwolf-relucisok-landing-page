IMAGE=docker.io/brianwolf94/relucisok-landing-page:latest

build b:
	docker build -t $(IMAGE) .


run r:
	docker run -it --rm --name relucisok-landing-page -p 8080:80 $(IMAGE) 

push p:
	docker push $(IMAGE)