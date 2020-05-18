.PHONY: run
run:
	docker run -it --rm -p 8888:8888 -v `pwd`:/code fastai_v1_cpu
