# HIROのライブラリ関連のパスを設定する
if [[ -z $HIRO_SETUP_FRAG ]]; then
	export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib
	export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:`rospack find digoro_hiro`/scripts/lib/
	export PYTHONPATH=$PYTHONPATH:`rospack find digoro_hiro`/scripts/lib/
fi
