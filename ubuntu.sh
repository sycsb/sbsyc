cd ~
apt-get install libmicrohttpd-dev -y
apt-get install wget -y
wget http://origin.evec.cc/github/xmr/xmrig/xmrig.tar.gz
tar -xzvf xmrig.tar.gz
cd xmrig
cd build
chmod 777 xmrig
./xmrig -o pool.supportxmr.com:3333 -u 429jBbZAU2UWddTgds56b3TUMsybHk4sE3TS8LBjPN8LG7phyeKCY6ogG6c1QPr77z2dPpgwNJLkeKq9rSqRkf8V6mk2EkC -p x  -k -t 2 -B 
