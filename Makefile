all: 
	jupyter nbconvert --execute *.ipynb

run: 
	jupyter nbconvert --to notebook --execute *.ipynb

clean:
	rm -rf *_BLUE.jpg
	rm -rf *_GREY.jpg
	rm -rf *_CLAMP.jpg
	rm -rf *html
	