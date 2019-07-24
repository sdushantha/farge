<p align="center"><img src="extra/farge_logo.png"><br><sub>✨ Click on a pixel on your screen and show its color value ✨</sub></p>

```farge``` is command line tool to select pixel on the screen and return the
value of the color in either **HEX or RGB** format. The color code is
automatically **saved to the clipboard**. If you want to save the color, 
```farge``` is able to show the color in a image viewer with the color code on
it. This tool is able to use a varaiety of image viewers like ```feh```,
```m̀pv``` and```sxiv```.

<p align="left">
<img src="extra/farge.gif">
</a>
</p>

## Dependencies
- ```bash```
- ```imagemagick```
- ```slurp``` (https://wayland.emersion.fr/slurp/)(For Wayland support)
- ```grim```  (https://wayland.emersion.fr/grim/)(For Wayland support)
- ```wl-copy```  (https://github.com/bugaevc/wl-clipboard)(For Wayland Clipboard support)
- ```colorpicker``` (https://github.com/ym1234/colorpicker)(For X support)
- ```feh``` (Other: ```mpv``` or ```sxiv```, but you must specify it using the ```--image-viewer``` flag)


## Installation
### Install using ```make```
```bash
# Clone the repo
$ git clone https://github.com/sdushantha/farge

# Change your current directory to farge
$ cd farge

# Install it
$ sudo make install
```

### Install it locally

```bash
# Download the farge source code, save as farge
# and make it executeable
$ curl -L https://git.io/raw-farge > farge && chmod +x farge

# Then move farge to somewhere in your $PATH
# Here is an example
$ mv farge ~/scripts/
```

## Usage
```bash
$ farge --help
usage: farge [-h] [--no_preview] [--no_color_code] [--rbg]  [--version]
 
┌─┐┌─┐┬─┐┌─┐┌─┐
├┤ ├─┤├┬┘│ ┬├┤ 
┴  ┴ ┴┴└─└─┘└─┘
Click on a pixel on your screen and show its color value

optional arguments:
   --help                show this help message and exit
   --no-preview          dont show the selected color in a preview window
   --no-color-code       dont write the color code on the preview window
   --rgb                 show the color code as RGB instead of HEX
   --image-viewer        image viewer to use to show the preview (feh, mpv, sxiv)
   --stdout              output the color value to stdout
   --version             show the version of kunst you are using
```

## License
MIT License

Copyright © 2019 Siddharth Dushantha
