add=`expr 2 + 2`
sub=`expr 4 - 2`
mul=`expr 4 \* 4`
div=`expr 8 / 2`

echo "2 + 2 = $add"
echo "4 -2 = $sub"
echo "4 * 4 = $mul"
echo "8 / 2 = $div"

echo $((2+2))