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
# Repeat these mv commands for each folder in DCIM
mv /path/to/DCIM/XXXGOPRO/*.MP4 videos
mv /media/konraditurbe/8765-4321/DCIM/100GOPRO/*.JPG photos
mv /media/konraditurbe/8765-4321/DCIM/100GOPRO/*.THM ~/Desktop/myproject/videos/thumbnails
mv /media/konraditurbe/8765-4321/DCIM/100GOPRO/*.LRV ~/Desktop/myproject/videos/lowresvideos
cd photos
mv GOPR*.JPG single
mv G*.JPG timelapse-burst-continuous
cd ~/Desktop/myproject
cd videos
mv GOPR*.MP4 single
#Delete the hash that is at the left of mv if you have chaptered videos
#mv GP*.MP4 chaptered
echo GoPro Organizer has finished to sort all your epic videos and your awesome photos
