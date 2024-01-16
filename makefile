build b:
	docker build -t relucisok-2 .


run r:
	docker run -it --rm --name relucisok-2 -p 8080:80 relucisok-2 