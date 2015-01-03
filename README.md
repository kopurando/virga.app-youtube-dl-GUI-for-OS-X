When [offliberty](http://offliberty.com) becomes too slow or cumbersome for you, and other options are too expensive or malwary-suspicios (hello, 4k video downloader!), this simple AppleScript-based app comes very handy (I hope).

youtube-dl-GUI aka virga.app
==============
Minimalistic one-button "GUI" for youtube-dl, written in AppleScript (hence for OS X only, tested in Mavericks and Yosemite).  
This simple app lets you download videos and extract audio from websites like YouTube, Vimeo, Mixcloud, Soundcloud etc. with a click of a button in your Dock.

##Usage
1. Open a desired URL in Chrome or Safari.
2. Click the app icon in your Dock.
3. Profit! Files are downloaded into your _Downloads/from youtube and others/_ folder

The app uses an URL from the frontmost browser tab/window, and communicates back using Notification Center.  You can close browser tab or switch to another tab as soon as you click virga, download will finish in the background.

If you like to use [youtube-dl custom parameters](https://github.com/rg3/youtube-dl), just create `~/.config/youtube-dl/config` and virga will use it.

##Features
* GUI w/o interface: click a button and job is done (most of the time)
* Works with Safari and Chrome-based browsers
* Multi-threaded: youtube-dl is forked, so the app can handle many simultaneous downloads
* Downloads video or audio (or both) from any of the sites supported by youtube-dl ([full  list](http://rg3.github.io/youtube-dl/supportedsites.html), updated constantly)
* Uses locally installed youtube-dl and ffmpeg or prepackaged ones (come inside virga.app bundle)
* Automatically updates youtube-dl if download fails

###To do
- ~~Work with any browser (Safari, Canary etc)~~
- ~~Auto-install ffmpeg and youtube-dl (if not installed)~~
- ~~Auto-update yt-dn on request~~
- Download progress output (e.g. use Dock badges or notifications center widgets?)
- Create an Apple dev. profile and sign the app bundle
- Checkbox to open Terminal (for verbosity)
- Interactive notifications (open downloads folder or downloaded file)
- Resume after timeout/disconnection (catch "ERROR: unable to download video data: The read operation timed out", and retry download)  

It would be a good idea to re-write whole app in Python, to make it cross-platform and more feature-rich. Maybe next year... :)  

##Prerequisites
_By default, virga.app includes youtube-dl and ffmpeg._  
[youtube-dl](https://www.yt-dl.org) is used by this app. The app bundle already comes with youtube-dl in it, but you can install youtube-dl manually (will be used if installed).  
ffmpeg is optional, but required for extracting audio from downloaded videos. Prebuilt ffmpeg binary comes inside virga.app as well.

__You can also download barebone virga.app without youtube-dl or ffmpeg bundled__ (in case you already have them installed).

#Installation
Download the _virga.app_ into your Applications folder and drag its icon onto your Dock.  
The app uses notifications for output, so enable Banners in your Notifications Center for more verbose operation._

_Note: the app is currently unsigned (I am not a developer),_ thus you may need to open System Preferences -> Security and Privacy -> General and allow virga.app to run. It is required only once. If this app becomes popular, I will sign the code to avoid this step.

##Credits
This GUI was inspired by Efty Edge's workflow for Alfred app, but none of his code was used in the end.
Original thread: http://www.alfredforum.com/topic/1933-youtube-downloader-based-on-youtube-dl/  

This software uses code of [FFmpeg](http://ffmpeg.org) licensed under the [LGPLv2.1](http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html)

Thanks to Vitor Galvao for browser detection routine  
https://gist.github.com/vitorgalvao/5392178  

Icon made by [Freepik](http://www.freepik.com) from [Flaticon](http://www.flaticon.com) is licensed under [CC BY 3.0](http://creativecommons.org/licenses/by/3.0/)

And of course, special thanks to all youtube-dl contributors!  
http://rg3.github.io/youtube-dl/about.html

