all: build-webapp build-docker

build-webapp:
	$(MAKE) -C web-src

build-docker:
	sudo docker build -t testtomcat ./

run:
	sudo docker run -p 80:8080 testtomcat

clean:
	$(MAKE) -C web-src clean
	sudo docker rmi testtomcat
