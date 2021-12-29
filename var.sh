x=10
echo $x

DATE='2021-12-29'
echo Today date is is $DATE

CUR_DATE=$(date +%F)
echo $CUR_DATE

Date_Alt=`date`
echo $Date_Alt

USERS=$(who |wc -l)
echo "users are $USERS"
echo "Number of users login into the Linux machine=$USERS"