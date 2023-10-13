

PYTHON=python3

all:

requirements:
	pip3 install -r requirements.txt

ingest:
	$(PYTHON) ingest.py

run:
	$(PYTHON) privateGPT.py

