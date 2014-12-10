sudo add-apt-repository ppa:jon-severinsson/ffmpeg
sudo apt-get update
sudo apt-get install ffmpeg
sudo apt-get install frei0r-plugins
sudo apt-get install build-essential
wget http://downloads.sourceforge.net/project/povray.mirror/povlinux-3.6.1.tar.bz2
tar jxf povlinux-3.6.1.tar.bz2
rm povlinux-3.6.1.tar.bz2
sudo povray-3.6/install -no-arch-check
echo "export PATH=\"$HOME/povray-3.6:$PATH\"" >> ~/.bashrc
echo `source ~/.bashrc`
wget http://www3.nd.edu/~dthain/courses/cse40822/fall2014/a1/WRC_RubiksCube.inc
mkdir test1
mkdir test2
mkdir test3
mkdir test4
mkdir test5
cp make_videos.py test1
cp make_videos.py test2
cp make_videos.py test3
cp make_videos.py test4
cp make_videos.py test5
cp rubiks.pov test1
cp rubiks.pov test2
cp rubiks.pov test3
cp rubiks.pov test4
cp rubiks.pov test5
cp WRC_RubiksCube.inc test1
cp WRC_RubiksCube.inc test2
cp WRC_RubiksCube.inc test3
cp WRC_RubiksCube.inc test4
cp WRC_RubiksCube.inc test5
