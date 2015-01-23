#!/bin/bash
base="git@git.xogrp.com:membership/"
repos=(membership_ruby_wrapper membership_api the_knot_membership_rails favorites_api xo_favorites)

if ! git up ; then
	gem install git-up
fi

if [ ! -d "repos" ]; then
	mkdir "repos"
fi
cd "repos"
for repo in "${repos[@]}"
do
	echo ${repo}
	if [ ! -d "$repo" ]; then
		git clone "$base$repo.git"
	fi
	cd ${repo}
	git fetch --all
	git pull
	git up
	git log --since `date -d "-14 day" "+%F"` --pretty=format:'%Cgreen %an: %Creset %s' --abbrev-commit
	cd .. #and go back
done

