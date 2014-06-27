cd ~/Desktop
mkdir myproject
cd myproject
mkdir videos
mkdir photos
cd photos
mkdir single
mkdir timelapse-burst-continuous
cd ~/Desktop/myproject
cd videos
mkdir single
mkdir chaptered
mkdir thumbnails
mkdir lowresvideos
cd ~/Desktop/myproject
# Repeat these cp commands for each folder in DCIM
cp /path/to/DCIM/XXXGOPRO/*.MP4 videos
cp /path/to/DCIM/XXXGOPRO/*.JPG photos
cp /path/to/DCIM/XXXGOPRO/*.THM ~/Desktop/myproject/videos/thumbnails
cp /path/to/DCIM/XXXGOPRO/*.LRV ~/Desktop/myproject/videos/lowresvideos
cd photos
cp GOPR*.JPG single
cp G*.JPG timelapse-burst-continuous
cd ~/Desktop/myproject
cd videos
cp GOPR*.MP4 single
cp GP*.MP4 chaptered
echo GoPro Organizer has finished to sort all your epic videos and your awesome photos
