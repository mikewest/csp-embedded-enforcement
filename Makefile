all: index.html

index.html: index.src.html
	bikeshed -f spec ./index.src.html
