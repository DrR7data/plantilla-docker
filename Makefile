header:
	@echo "Working docker and alpine"
build:
	docker build . -t alpine-git
run:
	docker run -it --name alpine-git -p 3000:3000 alpine-git sh
