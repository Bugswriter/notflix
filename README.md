<h1 align="center">NOTFLIX</h1>
<p align="center">f@#k netflix use notflix a tool which search magnet links and stream it with webtorrent</p>

##
<p align="center">
<img src="./preview.gif" alt="Video Preview" width="500px">
</p>

> Watch my video on this - [bugswriter's notflix](https://youtu.be/RFJCL9C46Mc)

### How does this work?

This is a shell script. It scrapes 1337x and gets the magnet link.
After this it uses [webtorrent](https://webtorrent.io/) to stream the video from the magnet link.
For scraping, the script uses simple gnu utils like sed, awk, paste, cut.

## Requirements

* [webtorrent](https://webtorrent.io/) - A tool to stream torrent. `npm install webtorrent-cli -g`
* [dmenu](https://tools.suckless.org/dmenu/) - A dynamic menu system. `git clone https://git.suckless.org/dmenu && cd dmenu && sudo make install`

## Installation

### cURL
cURL **notflix** to your **$PATH** and give execute permissions.

```sh
$ sudo curl -sL "https://raw.githubusercontent.com/Bugswriter/notflix/master/notflix" -o /usr/local/bin/notflix
$ sudo chmod +x /usr/local/bin/notflix
```
- To update, just do `curl` again, no need to `chmod` anymore.
- To uninstall, simply remove `notflix` from your **$PATH**, for example `sudo rm -f /usr/local/bin/notflix.

### Arch User Repository
An AUR package exists for **notflix** for Arch Linux, Manjaro Linux, and their derivatives as `notflix-git`. 
This will handle all dependencies properly except for dmenu because some users install dmenu outside of their package manager.
You can install **notflix** with your favorite AUR helper:

Examples:

- yay: `sudo yay -S notflix-git`
- pamac (Manjaro's Default): `sudo pamac install notflix-git`
- paru: `sudo paru -S notflix-git`
- pikaur: `pikaur -S notflix-git`

## License
This project is licensed under [GPL-3.0](https://raw.githubusercontent.com/Illumina/licenses/master/gpl-3.0.txt).

