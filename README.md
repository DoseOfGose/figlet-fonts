# figlet-fonts

Collection of fonts for [figlet](http://www.figlet.org/) or [toilet](http://caca.zoy.org/wiki/toilet).

See [examples](#examples) for what each font looks like, and [usage and installation](#usage-and-installation) for how to utilize these fonts.  If you're curious about permissions/licenses, please see the [license section](#license) for more information.

## Purpose

This repo is a collection of figlet fonts forked from [xero's repo](https://github.com/xero/figlet-fonts).  As of creating this fork, that repo hasn't been updated in a while.  This repo was made with the following goals:

- Expand on the `README.md` to include:
  - Examples of each font for reference
  - Additional installation/usage directions
- Organize the font files into its own directory
- Remove the executable flags from the font files
- Remove the `.php` files in the repo

The original `README.md` content is appended at the [end of this document](#original-readme-md).

## Usage and Installation

### Pre-requisites:

Have [figlet](http://www.figlet.org/) installed.

On Ubuntu or systems using `apt`:

```bash
sudo apt install figlet
```

On OSX/Mac using `brew`:

```bash
brew install figlet
```

### Clone this Repo

```bash
git clone https://github.com/DoseOfGose/figlet-fonts
cd figlet-fonts
```

### Move Fonts to Font Location

By default, fonts can be copied into the default figlet font directory at `/usr/share/figlet`.

OSX Note: Due to Apple's "System Integrity Protection", you cannot easily add these files to your `/usr/*` folders.  See command below for how to locate your font directory.

```bash
# from the repo root directory
cp ./fonts/* $(figlet -I 2)
```

`figlet -I 2` prints out the font directory location.  On my OSX system, this is `/usr/local/Cellar/figlet/2.2.5/share/figlet/fonts` but it might be different on yours.

### Usage

Simply provide the font file name (extension is optional) with the `-f` flag.

```
figlet -f flowerpower hello!
# .---.  .---.     .-''-.    .---.     .---.       ,-----.   .---.  
# |   |  |_ _|   .'_ _   \   | ,_|     | ,_|     .'  .-,  '. \   /  
# |   |  ( ' )  / ( ` )   ',-./  )   ,-./  )    / ,-.|  \ _ \|   |  
# |   '-(_{;}_). (_ o _)  |\  '_ '`) \  '_ '`) ;  \  '_ /  | :\ /   
# |      (_,_) |  (_,_)___| > (_)  )  > (_)  ) |  _`,/ \ _/  | v    
# | _ _--.   | '  \   .---.(  .  .-' (  .  .-' : (  '\_/ \   ;_ _   
# |( ' ) |   |  \  `-'    / `-'`-'|___`-'`-'|___\ `"/  \  ) /(_I_)  
# (_{;}_)|   |   \       /   |        \|        \'. \_/``".'(_(=)_) 
# '(_,_) '---'    `'-..-'    `--------``--------`  '-----'   (_I_)
```

You can also pass file location to `-f` incase you want to utilize a font that isn't in your default figlet font directory.

See `man figlet` for more options and information.

## Examples



## License

Please note that the original repo does not have any license information included, and each font collected here may have its own separate license details.  I have no claims to these works, and cannot give permission to modify or redistribute the contained content.  If you wish to utilize any of these in your own works, please check the individual files for any license information or research the file to find the source/author.


## Original README.md

The following is the original `README.md` from [xero's original repo](https://github.com/xero/figlet-fonts).

```
┏━╸╻┏━╸╻  ┏━╸╺┳╸   ┏━╸┏━┓┏┓╻╺┳╸┏━┓
┣╸ ┃┃╺┓┃  ┣╸  ┃    ┣╸ ┃ ┃┃┗┫ ┃ ┗━┓
╹  ╹┗━┛┗━╸┗━╸ ╹    ╹  ┗━┛╹ ╹ ╹ ┗━┛
```

my collection of ascii art fonts for [figlet](http://www.figlet.org/) or [toilet](http://caca.zoy.org/wiki/toilet). 

install files to `/usr/share/figlet/` or `/usr/share/figlet/fonts/`.

