# dotfiles + config-wizard
## Backstory
I enjoy installing operating systems, especially Arch Linux based ones. But
one thing always bugged me, my config files. I always had to manually copy
my config files and install the packages I want. I finally came to the conclusion
that automating it would save a lot of time. This way I also share my dotfiles
and people could use them so people don't spend their time on configs.

## Where do dotfiles come from?
~~Originally They're from BlackArch's dotfiles, but I editted them themselves and
I'm gonna merge BlackArch's and my own dotfiles. I'm gonna put the result here :)~~
Well, I was a noob at lua and awesomewm. I put a bit more effort and figured out
that BlackArch's awesome config isn't awesome. So I moved to awesomewm's default
config files. I hope I can make it better by time

## Usage
Just clone the repository and run config-wizard.sh:
```
git clone https://github.com/swodig112/dotfiles.git
cd dotfiles
./config-wizard.sh $HOME
```

## TODO
- [ ] Support for non-sudoer users
- [x] Move awesomewm configs to the official codebase
