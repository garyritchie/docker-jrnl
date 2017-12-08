# jrnl Anywhere

Runs jrnl in a docker container. Stores journal and config locally, such as in your Dropbox or Google Drive.

## Building

`docker build -t jrnl .`

## Getting Started

If you've never used jrnl before, do

`docker run -it --rm -v [path_where_you want_to_store_your_journal_and_config]:/jrnlfiles garyritchie/docker-jrnl`

And answer the questions.

For daily use you might want to place a script that will launch docker and run journal for you with these parameters:

```dos
:: jrnl_entry.bat
:: Starts a new jrnl entry in your console.
:: Locate as a sibling to your jrnlfiles folder.

@echo off
setlocal

docker run -it --rm -v %~dp0:/jrnlfiles garyritchie/docker-jrnl

endlocal
pause
```
