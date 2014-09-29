FILE=fdr-2.94-academic-linux64.tar.gz
wget -q http://www.cs.ox.ac.uk/projects/concurrency-tools/download/$FILE

tar xzf $FILE
rm -f $FILE

cd fdr-*
FDRHOME=$(pwd)
echo $FDRHOME

chown -R vagrant:vagrant $FDRHOME

echo export FDRHOME=$FDRHOME >> ../.bashrc
echo export PATH=\$PATH:$FDRHOME/bin >> ../.bashrc

sudo apt-get -y -q install libfontconfig1 libxss1 libxft2

echo done