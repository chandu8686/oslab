file=$simple1
if grep -q "\r\n" $file;then
echo Windows ASCII
else
echo Something else
fi
