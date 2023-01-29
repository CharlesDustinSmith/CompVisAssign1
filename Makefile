all: 
	jupyter nbconvert --execute Assignment.ipynb

clean:
	rm -rf *_BLUE.jpg
	rm -rf *_GREY.jpg
	rm -rf *_CLAMP.jpg
	
	