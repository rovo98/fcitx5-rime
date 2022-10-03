targetProgram=fcitx5

sofile="rime.so"

if [ `whoami` != "root" ]; then
    echo "请以root身份执行"
    exit 1
fi

if ! type $targetProgram >/dev/null 2>&1; then
    echo "未安装$targetProgram"
    exit 2
fi


echo ">> backup file..."
mv /usr/lib/$targetProgram/$sofile /usr/lib/$targetProgram/$sofile.bak

echo ">> replace file..."
cp $sofile /usr/lib/$targetProgram/$sofile

echo ">> restart $targetProgram"
$targetProgram -r -d > /dev/null 2>&1

echo "Done."