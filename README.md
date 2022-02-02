<p align=center>
<img src="https://capsule-render.vercel.app/api?type=soft&fontColor=995eff&text=freezboltz/notflix&height=150&fontSize=60&desc=stream%20media%20from%20peers&descAlignY=75&descAlign=60&color=00000000&animation=twinkling">
<br>
<a href="http://makeapullrequest.com"><img src="https://img.shields.io/badge/PRs-welcome-blueviolet.svg"></a>
<img src="https://img.shields.io/badge/os-linux-blueviolet">
<br>
</p>

##
<p align="center">
<img src="./preview.gif" alt="Video Preview" width="500px">
</p>

> Watch this video to understand - [bugswriter's notflix](https://youtu.be/FbE19_omaWY)

### How does this work?

This is a shell script. It scrapes 1337x and get the magnet link.
After this it use [peerflix](https://github.com/mafintosh/peerflix) to stream the video from magnet link.
For scraping script use simple gnu utils like sed, awk, paste, cut.

## Requirements

* [peerflix](https://github.com/mafintosh/peerflix) - A tool to stream torrent. `sudo npm install peerflix -g`

## Installation

### cURL
cURL **notflix** to your **$PATH** and give execute permissions.

```sh
sudo curl -sL "https://raw.githubusercontent.com/freezboltz/notflix/main/notflix" -o /usr/local/bin/notflix
```
```sh
sudo chmod +x /usr/local/bin/notflix
```
- To update, just do `curl` again, no need to `chmod` anymore.
- To uninstall, simply remove `notflix` from your **$PATH**, for example `sudo rm -f /usr/local/bin/notflix.

## License
This project is licensed under [GPL-3.0](https://raw.githubusercontent.com/Illumina/licenses/master/gpl-3.0.txt).
