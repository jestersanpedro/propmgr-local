#!/bin/sh
#
#	Install files to the Gihub Pages directory (<projectname>.pages) and push to the remote repository
#
bin=`dirname $0`

PROJECT_NAME=propmgr

# Generate stuff
(
	cd $bin/restapis
	jekyll build --destination restapis/
)

# push the github pages
(
	cd ~/Development/propmgr-carte/propmgr
	git add .
	git commit -m "Commit by build.sh"
	git push origin master
	git checkout gh-pages
	git merge master
	git push origin gh-pages
	git checkout master
)
exit 0
