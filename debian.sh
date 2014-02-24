#install md5deep

apt-get install md5deep;



#create Temporary Folder

mkdir /opt/fc;



#Open FOlder

cd /opt/fc;



#Download Source

wget http://master.dl.sourceforge.net/project/filecheckerbash/source/fc.tar.gz;



#Extract Source

tar -xvzf fc.tar.gz;

#Delete fc.tar.gz
rm -rf fc.tar.gz

#Set Permision File And FOlder 



echo "Permison Folder and File Has Been Set To 7777"

chmod -R 7777 filecheck;



echo "====================================================================="

#Open FOlder Program

cd filecheck;



echo "====================================================================="

echo "First File Has Been Generate"

./awal.sh;


echo "====================================================================="

echo "Running First And Posting Twit"

./cekfile.sh

echo "====================================================================="
echo "You Can Add ./cekfile.sh To Your Cronjob For Check Runtime"


