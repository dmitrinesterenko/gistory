#!/bin/bash

repos=(membership_ruby_wrapper membership_api)
for repo in "${repos[@]}"
do
	echo ${repo}
	cd ${repo}
	git pull
	git log --since `date -d "-14 day" "+%F"` --pretty=format:'%Cgreen %an: %Creset %s' --abbrev-commit
	cd .. #and go back
done

