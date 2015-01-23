#!/bin/bash
base="git@git.xogrp.com:membership/"
repos=(membership_ruby_wrapper membership_api the_knot_membership-rails favorites_api xo_favorites)
story_file="story"
story_offset="../../"
repos_folder="repos"
if ! git up ; then
	gem install git-up
fi

if [ $story_file ]; then
	rm -f $story_file
fi
if [ ! -d $repos_folder ]; then
	mkdir $repos_folder
fi
cd $repos_folder
for repo in "${repos[@]}"
do
	echo ${repo}
	if [ ! -d "$repo" ]; then
		git clone "$base$repo.git"
	fi
	cd ${repo}
	git fetch --all
	git checkout develop #all of the recent work is in develop
	git pull
	git up
	echo -e "\n\n" >> $story_offset$story_file
	echo $repo >> $story_offset$story_file
	echo -e "\n\n" >> $story_offset$story_file
	echo "----------" >> $story_offset$story_file
	git log --since `date -d "-14 day" "+%F"` --pretty=format:'%Cgreen %an: %Creset %s' --abbrev-commit >> $story_offset$story_file
	cd .. #and go back 
done

