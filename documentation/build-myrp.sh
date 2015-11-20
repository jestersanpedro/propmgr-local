!/bin/sh
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
	cd ~/Development-TWIST/propmgr-carte-local/propmgr-local
	git pull origin master
	git add .
	git commit -m "Commit by build.sh"
	git push origin master
	git checkout gh-pages
	git merge master
	git push origin gh-pages
	git checkout master
)
exit 0
