<h1 align="center">NOTFLIX</h1>
<p align="center">fk netflix use notflix a tool which search magnet links and stream it with <a href="https://webtorrent.io/">webtorrent</a></p>

##  

<img src="https://im5.ezgif.com/tmp/ezgif-5-6848536815.gif" alt="Video Preview Gif" align="right" width="500px"/>

### How does this work?

This is a shell script. It scape 1337x and get the magnet link.
After this it use [webtorrent](https://webtorrent.io/) to stream the video from magnet link.
For scraping script use simple gnu utils like sed, awk, paste, cut.

## Requirements

* [webtorrent](https://webtorrent.io/) - A tool to stream torrent. =sudo npm install webtorrent -g=

## Installation

### cURL
cURL **tuxi** to your **$PATH** and give execute permissions.

```sh
$ sudo curl -sL "https://raw.githubusercontent.com/Bugswriter/notflix/master/notflix" -o /usr/local/bin/notflix
$ sudo chmod +x /usr/local/bin/notflix
```
> To update, just do `curl` again, no need to `chmod` anymore.  
> To uninstall, simply remove `tuxi` from your **$PATH**, for example `sudo rm -f /usr/local/bin/notflix`.

## License

This project is licensed under [GPL-3.0](./LICENSE).

