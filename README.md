<h1 align="center">NOTFLIX</h1>
<p align="center">STOP DEGENERACY</p>

Removed the emojis from the script as its kinda cringe imo and made it less able to search porn, by only searching movies and not everything in general. It makes it a lot harder to search and probably almost impossible so yeah. The major difference between this fork and the original is that you select the form of media you want (movie, tv, documentary, anime), this is because I just don't how to do it in a better way, where you can view all content simulatanousely on 1337x without accessing the degenerate content then besides the way I decided to implement it

##
<p align="center">
<img src="./preview.gif" alt="Video Preview" width="500px">
</p>

> Watch BugsWriters video on it - [bugswriter's notflix](https://youtu.be/RFJCL9C46Mc)

### How does this work?

This is a shell script. It scrapes 1337x and gets the magnet link.
After this it uses [webtorrent](https://webtorrent.io/) to stream the video from the magnet link.
For scraping, the script uses simple gnu utils like sed, awk, paste, cut.

## Requirements

* [webtorrent](https://webtorrent.io/) - A tool to stream torrent. `npm install webtorrent-cli -g`

## Installation

### cURL
cURL **notflix** to your **$PATH** and give execute permissions.

```sh
$ sudo curl -sL "https://raw.githubusercontent.com/Edesem/no-emoji-and-porn-notflix/master/notflix" -o /usr/local/bin/notflix
$ sudo chmod +x /usr/local/bin/notflix
```
- To update, just do `curl` again, no need to `chmod` anymore.
- To uninstall, simply remove `notflix` from your **$PATH**, for example `sudo rm -f /usr/local/bin/notflix.

## License
This project is licensed under [GPL-3.0](https://raw.githubusercontent.com/Illumina/licenses/master/gpl-3.0.txt).

