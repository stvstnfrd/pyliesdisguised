
all:
	@echo clean
	@echo lies

clean:
	-rm -f ./*.pyc

lies:
	make clean
	clear
	ls -l | less
	clear
	less README.markdown
	clear
	less ./disguise.txt
	clear
	less ./lies.py
	clear
	./lies.py
