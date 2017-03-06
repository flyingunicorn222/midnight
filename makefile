install:
	npm install -g gitbook-cli
	cd docs && gitbook install

serve:
		cd docs && gitbook serve

deploy:
		sh docs/deploy.sh
