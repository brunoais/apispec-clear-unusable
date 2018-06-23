
package:
	python setup.py sdist bdist_wheel

test-deploy:
	twine upload --repository-url https://test.pypi.org/legacy/ dist/*

deploy:
	twine upload --repository-url https://upload.pypi.org/legacy/ dist/*
