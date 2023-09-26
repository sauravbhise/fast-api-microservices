install:
	# install commands
	pip install --upgrade pip &&\
	pip install -r requirements.txt
format:
	# format commands
	black *.py mylib/*.py
lint:
	# flake8 or pylint
	pylint --disable=R,C,W1203 *.py mylib/*.py
test:
	# testing commands
deploy:
	# deploy commands
all: install lint test deploy
