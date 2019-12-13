setup:
	pre-commit install

pre-commit:
	pre-commit run --all-files

test:
	cd src && pytest
