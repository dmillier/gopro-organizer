cd ~/Desktop
md myproject
cd myproject
md videos
md photos
cd photos
md single
md timelapse-burst-continuous
cd ~/Desktop/myproject
cd videos
md single
md chaptered
md thumbnails
md lowresvideos
cd ~/Desktop/myproject
# Repeat these cp commands for each folder in DCIM
cp /path/to/DCIM/XXXGOPRO/*.MP4 videos
cp /media/konraditurbe/8765-4321/DCIM/100GOPRO/*.JPG photos
cp /media/konraditurbe/8765-4321/DCIM/100GOPRO/*.THM ~/Desktop/myproject/videos/thumbnails
cp /media/konraditurbe/8765-4321/DCIM/100GOPRO/*.LRV ~/Desktop/myproject/videos/lowresvideos
cd photos
cp GOPR*.JPG single
cp G*.JPG timelapse-burst-continuous
cd ~/Desktop/myproject
cd videos
cp GOPR*.MP4 single
cp GP*.MP4 chaptered
echo GoPro Organizer has finished to sort all your epic videos and your awesome photos
