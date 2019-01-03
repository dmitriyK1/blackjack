.PHONY: start install test

start:
	@python3 blackjack.py

install:
	pip install -r requirements.txt

test:
	pytest
