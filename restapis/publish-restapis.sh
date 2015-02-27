#!/bin/sh
#
# Build and publish restapis to GitHub
#

# Generate restapis
(
	cd ~/Development/propmgr-carte-local-rep/propmgr-local/documentation/restapis
	jekyll build --destination ~/Development/propmgr-carte-local-rep/propmgr-local/restapis
)

# Push to gh-pages
(
	cd ~/Development/propmgr-carte-local-rep/propmgr-local
	git checkout gh-pages
	git pull origin gh-pages
	git add restapis/*
	git commit -m "Commit by publish-restapis.sh"
	git push origin gh-pages
)

exit 0
