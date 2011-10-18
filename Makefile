
cheatsheet.pdf: cheatsheet.rst
	rst2pdf cheatsheet.rst -o cheatsheet.pdf -s twocolumn

env: requirements.txt
	virtualenv --no-site-packages --distribute env
	ln -s env/bin/activate .
	. activate
	pip install -r requirements.txt

