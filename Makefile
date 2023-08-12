format:
	.venv/bin/isort **/*.py
	.venv/bin/black **/*.py

test:
	.venv/bin/python -m unittest discover

init:
	@echo '>> dist'
	rm -rf .venv
	python3 -m venv .venv
	pip install -r requirements.txt
