#!/bin/sh
#
#	Install files to the Gihub Pages directory (<projectname>.pages) and push to the remote repository
#
bin=`dirname $0`

PROJECT_NAME=propmgr-local

# Generate stuff
(
	cd $bin/restapis
	jekyll build --destination ../../../propmgr-local/restapis/
)

# push the github pages
(
	#cd $bin/../../propmgr-local
	cd ~/Development/propmgr-carte-local-rep/propmgr-local
	git add .
	git commit -m "Commit by build.sh"
	git push origin gh-pages
)
exit 0
