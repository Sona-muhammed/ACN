if [ $# -gt 1 ]
then
        echo "syntax is <$0> [<filename>]"
        exit 1
fi
flag=0
if [ $# -eq 1 ]
then
        term=`tty`
        exec <$1
fi
while read line
do
        no1=` expr $no1 + 1 `
        set $line>/dev/null
        nowds=` expr $nowds + $# `
done
