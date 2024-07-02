
env: requirements.txt
	python3 -m venv env
	env/bin/pip install -r requirements.txt

cheatsheet.pdf: cheatsheet.rst
	rst2pdf cheatsheet.rst -o cheatsheet.pdf -s twocolumn

