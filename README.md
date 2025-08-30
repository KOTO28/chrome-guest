# chrome-guest

English | [日本語](README_ja.md)

A batch file to open files or URLs in Chrome's guest mode.

## Overview

This tool is a simple batch file that opens specified files or URLs in Chrome's guest mode.

## Usage

### Basic Usage

```batch
chrome-guest.bat "file_path"
```

or

```batch
chrome-guest.bat "URL"
```

### Examples

```batch
:: Open a PDF file
chrome-guest.bat "C:\Users\username\Documents\document.pdf"

:: Open a website
chrome-guest.bat "https://www.google.com"

:: Open a local HTML file
chrome-guest.bat "C:\Users\username\pages\index.html"
```

## Requirements

- Windows
- Google Chrome (default installation path: `C:\Program Files\Google\Chrome\Application\chrome.exe`)

## Installation

1. Clone or download this repository
2. Place the `chrome-guest.bat` file in any location
3. Optionally add it to your Windows PATH environment variable

## Notes

- If Chrome is not installed in the standard path, modify the `CHROME_PATH` in the batch file to the appropriate path
- This tool may stop working due to Chrome specification changes
