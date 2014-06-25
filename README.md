gopro-organizer
===============

A shell script that organizes GoPro videos and photos

##The script

Replace ```/path/to/DCIM/XXXGOPRO/``` by the path to the GOPRO directory, if you connect your GoPro via USB or connect the SD card to your computer, the path to GOPRO dir should look something like this: ```/media/konraditurbe/8765-4321/DCIM/100GOPRO/``` 
An easy way to get the path is to drop a gopro photo to firefox and copy the path without the filename and the file:// protocol.
Example:
```
file:///media/konraditurbe/8765-4321/DCIM/100GOPRO/GOPR0017.JPG

/media/konraditurbe/8765-4321/DCIM/100GOPRO/
```
By default, the directory where all the videos and photos will be moved is called ```goprohero``` and will be located in the desktop.
Change it if you want.

```sh
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
# Repeat these mv commands for each folder in DCIM
mv /path/to/DCIM/XXXGOPRO/*.MP4 videos
mv /path/to/DCIM/XXXGOPRO/*.JPG photos
mv /path/to/DCIM/XXXGOPRO/*.THM ~/Desktop/goprohero/videos/thumbnails
mv /path/to/DCIM/XXXGOPRO/*.LRV ~/Desktop/goprohero/videos/lowresvideos
cd photos
mv GOPR*.JPG single
mv G*.JPG timelapse-burst-continuous
cd ~/Desktop/goprohero
cd videos
mv GOPR*.MP4 single
#Delete the hash that is at the left of mv if you have chaptered videos
#mv GP*.MP4 chaptered
echo GoPro Organizer has finished to sort all your epic videos and your awesome photos
```

###Source

[http://gopro.com/support/articles/hero3-and-hero3-file-naming-convention](http://gopro.com/support/articles/hero3-and-hero3-file-naming-convention)
