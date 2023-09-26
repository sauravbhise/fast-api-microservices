install:
	# install commands
	pip install --upgrade pip &&\
	pip install -r requirements.txt
format:
	# format commands
	black *.py mylib/*.py
lint:
	# flake8 or pylint
test:
	# testing commands
deploy:
	# deploy commands
all: install lint test deploy
