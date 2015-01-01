When [offliberty](http://offliberty.com) becomes too slow or cumbersome for you, and other options are too expensive or malwary-suspicios (hello, 4k video downloader!), this simple AppleScript-based app comes very handy (I hope).

youtube-dl-GUI aka virga.app
==============
Minimalistic one-button "GUI" for youtube-dl, written in AppleScript (hence for OS X only, tested in Mavericks and Yosemite).  
This simple app lets you download videos and extract audio from websites like YouTube, Vimeo, Mixcloud, Soundcloud etc. with a click of a button in your Dock.

##Features
* GUI w/o interface: click a button and job is done (most of the time)
* Works with Safari and Chrome-based browsers
* Downloads video or audio (or both) from any of the sites supported by youtube-dl ([full  list](http://rg3.github.io/youtube-dl/supportedsites.html), updated constantly)
* Uses locally installed youtube-dl or prepackaged one (comes inside virga.app bundle)
* Automatically updates youtube-dl if download fails

##Usage

1. Open a desired URL in Chrome or Safari.
2. Click the app icon in your Dock.
3. Profit!

The app uses an URL from the frontmost browser tab/window, and communicates back using Notification Center.   

It would be a good idea to re-write this app in Python, to make it cross-platform and more feature-rich (see __To do__ section below). Maybe next year... :)  

##Prerequisites
[youtube-dl](https://www.yt-dl.org) is used by this app. The app bundle already comes with youtube-dl in it, but you can install youtube-dl manually (will be used if installed).  
ffmpeg is optional (required for extracting audio from downloaded videos)

__Installing youtube-dl__  
`youtube-dl` installation is _not_ required, as it comes inside this GUI app bundle, but if you like to have it properly installed:
```
sudo pip install --upgrade youtube_dl
```
or
```
brew install youtube-dl
```
For more installation options see http://rg3.github.io/youtube-dl/download.html

__Installing ffmpeg__  
`ffmpeg` is not necessary for video downloads, but it is needed if you want to extract audio from downloaded videos (or download audio only). Easiest ways to install:
```
brew install ffmpeg 
```
or  
```
port install ffmpeg 
```
or simply download a binary from http://ffmpegmac.net/ and put it into your `/usr/local/bin/` dir.

##Installation
Download the _virga.app_ into your Applications folder and drag its icon onto your Dock.  
The app uses notifications for output, so enable Banners in your Notifications Center for more verbose operation._

_Note: the app is currently unsigned (I am not a developer),_ thus you may need to open System Preferences -> Security and Privacy -> General and allow virga.app to run. It is required only once. If this app becomes popular, I will sign the code to avoid this step.

##To do
- ~~Work with any browser (Safari, Canary etc)~~
- Auto-update yt-dn on request
- Auto-install ffmpeg ~~and youtube-dl~~ (if not installed)
- Download progress output (e.g. use Dock badges)
- Create an Apple dev. profile and sign the app bundle
- Checkbox to open Terminal (for verbosity)
- Interactive notifications (open downloads folder or downloaded file)

##Credits
This GUI was inspired by Efty Edge's workflow for Alfred app, but none of his code was used in the end.
Original thread: http://www.alfredforum.com/topic/1933-youtube-downloader-based-on-youtube-dl/  

Thanks to Vitor Galvao for browser detection routine  
https://gist.github.com/vitorgalvao/5392178  

Icon made by [Freepik](http://www.freepik.com) from [Flaticon](http://www.flaticon.com) is licensed under [CC BY 3.0](http://creativecommons.org/licenses/by/3.0/)

And of course, special thanks to all youtube-dl contributors!  
http://rg3.github.io/youtube-dl/about.html

