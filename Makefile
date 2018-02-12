# install 3rd party Python and JavaScript dependencies
install: check_venv
	pip install -r requirements.txt

# save Python dependencies to disk
freeze: check_venv
	pip freeze | grep -v "^pkg-resources==0.0.0" | tee requirements.txt

# check if virtualenv is set
check_venv:
	./chk-venv
