for i in *
do
echo Before Converting to lowercase the filename is
echo $i
j=`echo $i | tr '[A-Z]' '[a-z]'`
echo After Converting to lowercase the filename is
echo $j
mv $i $j
done
