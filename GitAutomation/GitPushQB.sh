while read EachLine
do
echo $EachLine
cd ./$EachLine
git push origin main
cd ../
done < $1
