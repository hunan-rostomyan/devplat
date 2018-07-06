build:
	docker build -t devplat .

enter:
	docker run -it -v $(pwd):/shared devplat /bin/bash
