<h1 align="center">NOTFLIX</h1>
<p align="center">f@#k netflix use notflix a tool which searches magnet links and streams it with peerflix</p>

##
<p align="center">
<img src="./preview.gif" alt="Video Preview" width="500px">
</p>

> Watch this video to understand - [bugswriter's notflix](https://youtu.be/FbE19_omaWY)

### How does this work?

This is a shell script. It scrapes 1337x and gets the magnet link.
After this it uses [peerflix](https://github.com/mafintosh/peerflix) to stream the video from the magnet link.
For scraping, the script uses simple GNU utils like sed, awk, paste & cut.

## Requirements

* [peerflix](https://github.com/mafintosh/peerflix) - A tool to stream torrents. `sudo npm install peerflix -g`

## Installation

### cURL
cURL **notflix** to your **$PATH** and give executable permission.

```sh
$ sudo curl -sL "https://raw.githubusercontent.com/Bugswriter/notflix/master/notflix" -o /usr/local/bin/notflix
$ sudo chmod +x /usr/local/bin/notflix
```
- To update, just `curl` again, no need to `chmod` anymore.
- To uninstall, simply remove `notflix` from your **$PATH**, for example `sudo rm -f /usr/local/bin/notflix.

## License
This project is licensed under [GPL-3.0](https://raw.githubusercontent.com/Illumina/licenses/master/gpl-3.0.txt).
