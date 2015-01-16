#!/usr/bin/env bash

easy_catkin_make() {
	curDir=$(pwd)
	roscd
	cd ../
	catkin_make $@
	cd $curDir
}
