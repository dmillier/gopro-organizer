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
# Repeat these move commands for each folder in DCIM
move /path/to/DCIM/XXXGOPRO/*.MP4 videos
move /media/konraditurbe/8765-4321/DCIM/100GOPRO/*.JPG photos
move /media/konraditurbe/8765-4321/DCIM/100GOPRO/*.THM ~/Desktop/myproject/videos/thumbnails
move /media/konraditurbe/8765-4321/DCIM/100GOPRO/*.LRV ~/Desktop/myproject/videos/lowresvideos
cd photos
move GOPR*.JPG single
move G*.JPG timelapse-burst-continuous
cd ~/Desktop/myproject
cd videos
move GOPR*.MP4 single
#Delete the hash that is at the left of move if you have chaptered videos
#move GP*.MP4 chaptered
echo GoPro Organizer has finished to sort all your epic videos and your awesome photos
