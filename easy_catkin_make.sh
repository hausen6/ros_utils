# �ǂ��ł�catkin_make�����邽�߂̃X�N���v�g
easy_catkin_make() {
	curDir=$(pwd)
	roscd
	cd ../
	catkin_make $@
	cd $curDir
}
