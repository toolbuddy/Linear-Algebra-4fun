all: ch0

ch0:
	npm install papogen --save
	# using papogen
	./node_modules/papogen/main.js \
		-s CH0 \
		-g md -m md_doc \
		-o docs/ch0 -t Chapter\ 0