![Misu](https://user-images.githubusercontent.com/25465133/158748135-1cf52728-42b5-4b6c-ae90-f40904be0568.png)

# misu - macOS Iconset Utility
Script for generating iconsets for macOS applications compatible with various image formats.

## Description
This script is capable of taking an image (of various formats and resolutions) and creating/populating a `.icns` file for use by macOS applications. Though this script can take various resolutions, a non-square image may become streched or distored. For best performance, a square 1024x1024px png should be provided.

### Valid Image Formats
*Formats:* | jpeg | tiff | png | gif | jp2 | pict | bmp | qtif | psd | sgi | tga
-|-|-|-|-|-|-|-|-|-|-|-

## Installation:
Paste the command below in terminal and enter your password to install misu
```
curl -sSL misu.nilsstreedain.com | bash
```

Alternatively, the `misu` script may be downloaded and placed in the `/usr/local/bin/` directory.

## Usage:
```
misu image-filepath [output-directory-path]
```
- image-filepath:         Image to create iconset of
- output-directory-path:  Directory of output .icns file

### Examples:

No output directory specified (directory of input image will be used):
```
misu /Users/nilsstreedain/Desktop/pineapple_1024x1024.png
```

Output directory specified:
```
misu /Users/nilsstreedain/Desktop/pineapple_1024x1024.png /Applications/Abacaxi.app
```
