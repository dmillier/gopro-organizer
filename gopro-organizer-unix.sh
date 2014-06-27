cd ~/Desktop
mkdir goprohero
cd goprohero
mkdir videos
mkdir photos
cd photos
mkdir single
mkdir timelapse-burst-continuous
cd ~/Desktop/goprohero
cd videos
mkdir single
mkdir chaptered
mkdir thumbnails
mkdir lowresvideos
cd ~/Desktop/goprohero
# Repeat these cp commands for each folder in DCIM
cp /path/to/DCIM/XXXGOPRO/*.MP4 videos
cp /path/to/DCIM/XXXGOPRO/*.JPG photos
cp /path/to/DCIM/XXXGOPRO/*.THM ~/Desktop/goprohero/videos/thumbnails
cp /path/to/DCIM/XXXGOPRO/*.LRV ~/Desktop/goprohero/videos/lowresvideos
cd photos
cp GOPR*.JPG single
cp G*.JPG timelapse-burst-continuous
cd ~/Desktop/goprohero
cd videos
cp GOPR*.MP4 single
cp GP*.MP4 chaptered
echo GoPro Organizer has finished to sort all your epic videos and your awesome photos
