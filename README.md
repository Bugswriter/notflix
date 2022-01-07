<h1 align="center">NOTFLIX</h1>
<p align="center">f@#k netflix use notflix a tool which search magnet links and opens it with qbittorrent</p>

### How does this work?

This is a shell script. It scrapes 1337x and gets the magnet link.
After this it uses [qbittorrent](https://www.qbittorrent.org/) to open the magnet link.
For scraping, the script uses simple gnu utils like sed, awk, paste, cut.

## Requirements

- [qbittorrent](https://www.qbittorrent.org/) - cross-platform free and open-source BitTorrent client. `pacman -S qbittorrent`

## Installation

### cURL

cURL **notflix** to your **$PATH** and give execute permissions.

```sh
$ sudo curl -sL "https://raw.githubusercontent.com/shivajichalise/notflix/gui/notflix" -o /usr/local/bin/notflix
$ sudo chmod +x /usr/local/bin/notflix
```

Or simply copy the `notflix` file to a location in your `$PATH` and make it executable.

- To update, just do `curl` again, no need to `chmod` anymore.
- To uninstall, simply remove `notflix` from your **$PATH**, for example `sudo rm -f /usr/local/bin/notflix.

## License

This project is licensed under [GPL-3.0](https://raw.githubusercontent.com/Illumina/licenses/master/gpl-3.0.txt).
