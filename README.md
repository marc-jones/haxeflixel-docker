# haxeflixel-docker
A docker image to build HaxeFlixel apps for Linux.

To build your HaxeFlixel app for Linux, when in the app's directory, use:

```
docker run -v $(pwd):/project haxeflixel lime build linux
```
