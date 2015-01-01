youtube-dl-GUI
==============
Minimalistic one-button "GUI" for youtube-dl, written in AppleScript (hence for OS X only, tested in Mavericks and Yosemite).  
This simple app lets you download videos and extract audio from websites like YouTube, Vimeo, Mixcloud, Soundcloud etc. with a click of a button in your Dock.

1. Open a desired URL in Chrome or Safari.
2. Click the app icon in your Dock.
3. Profit!

The app uses an URL from the frontmost browser tab/window, and communicates back using Notification Center.   

It would be a good idea to re-write this app in Python, to make it cross-platform and more feature-rich (see __To do__ section below). Maybe next year... :)  

##Prerequisites
youtube-dl is required (URLs to installation and commands)  
ffmpeg is optional (required for extracting audio from downloaded videos)

__Install ffmpeg__
```
lalala 
```

__Install youtube-dl__
```
blalala
```

##Installation
Download the _youtube-dl-GUI.app_ into your Applications folder and drag its icon to your Dock.

_Note: the app uses notifications for output, so enable Banners in your Notifications Center for more verbose operation._

##To do
- Work with any browser (Safari, Canary, Firefox etc)
- Auto-update yt-dn at least once a day
- Auto-install ffmpeg and youtube-dl (if not installed)
- Download progress output (e.g. use Dock badges)
- Create an Apple dev. profile and sign the app bundle
- Checkbox to open Terminal (for verbosity)
- Interactive notifications (open downloads folder or downloaded file)

##Credits
This GUI was inspired by Efty Edge's workflow for Alfred app, but none of his code was used in the end.
Original thread: http://www.alfredforum.com/topic/1933-youtube-downloader-based-on-youtube-dl/  

Thanks to Vitor Galvao for browser detection routine  
https://gist.github.com/vitorgalvao/5392178  

And of course, special thanks to all youtube-dl contributors!  
http://rg3.github.io/youtube-dl/about.html

