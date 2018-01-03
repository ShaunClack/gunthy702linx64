Gunbot with docker
==================

Run container for single gunbot instance
----------------------------------------

Simple run: 
- all gunbot data are kept in the container
- default http port 80 is used to access gunthy gui

```
$ docker run -d --name my_gunbot -p 80:5000 uthacalthing/gunthy702linx64
```

Want to access gunbot data directly from your host filesystem:
- a volume is mounted to contains gunbot data
- default http port 80 is used to access gunthy gui

```
$ docker run -d --name my_gunbot -p 80:5000 --volume /my/path/to/data:/gunbot-data uthacalthing/gunthy702linx64
```

Want to have multiple concurrent gunbot running (one for each exchange for example)?
The wait a little for the next build composing nginx and many gunbot...

Enjoy
