echo "Register No,Name,401,402,403,404,405,406,407,408,SGPA"
for i in {1..71}
do
pdftotext $i.pdf $i.txt -raw
#echo $i
if [ $i -eq 18 ];then continue
elif [ $i -eq 54 ];then continue
else
name=`cat $i.txt|grep NAME|cut -d: -f2`
reg=`cat $i.txt|grep "REGISTER No. :"|cut -d' ' -f4`
sub1=`cat $i.txt|grep 401|cut -d' ' -f7`
sub2=`cat $i.txt|grep 402|cut -d' ' -f6`
sub3=`cat $i.txt|grep 403|cut -d' ' -f8`
sub4=`cat $i.txt|grep 404|cut -d' ' -f6`
sub5=`cat $i.txt|grep 405|cut -d' ' -f6`
sub6=`cat $i.txt|grep 406|cut -d' ' -f7`
sub7=`cat $i.txt|grep 407|cut -d' ' -f7`
sub8=`cat $i.txt|grep 408|cut -d' ' -f7`
sgpa=`cat $i.txt|grep SGPA|cut -d' ' -f7`
echo $reg,$name,$sub1,$sub2,$sub3,$sub4,$sub5,$sub6,$sub7,$sub8,$sgpa
fi
done
rm *.txt
