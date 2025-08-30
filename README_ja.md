# chrome-guest

[![GitHub Release](https://img.shields.io/github/v/release/koto28/chrome-guest)](https://github.com/KOTO28/chrome-guest/releases/latest)
![GitHub Downloads (all assets, all releases)](https://img.shields.io/github/downloads/koto28/chrome-guest/total)

[English](README.md) | 日本語

ChromeのゲストモードでファイルやURLを開くためのバッチファイルです。

## 概要

このツールは、指定されたファイルやURLをChromeのゲストモードで開くためのシンプルなバッチファイルです。

## 使い方

### 基本的な使い方

```batch
chrome-guest.bat "ファイルパス"
```

または

```batch
chrome-guest.bat "URL"
```

### 使用例

```batch
:: PDFファイルを開く
chrome-guest.bat "C:\Users\username\Documents\document.pdf"

:: ウェブサイトを開く
chrome-guest.bat "https://www.google.com"

:: ローカルHTMLファイルを開く
chrome-guest.bat "C:\Users\username\pages\index.html"
```

## 必要な環境

- Windows
- Google Chrome（標準的なインストールパス: `C:\Program Files\Google\Chrome\Application\chrome.exe`）

## インストール

1. [最新のリリース](https://github.com/KOTO28/chrome-guest/releases/latest)の`Assets`にある`chrome-guest.bat`をクリックしてダウンロードします
2. `chrome-guest.bat`ファイルを任意の場所に配置します
3. 必要に応じてWindowsのPATH環境変数に追加します

## 注意事項

- Chromeが標準的なパスにインストールされていない場合は、バッチファイル内の`CHROME_PATH`を適切なパスに変更してください
- Chromeの仕様変更により使えなくなる可能性があります
