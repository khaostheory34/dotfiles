# Sean's Startup Dotfiles and Scripts
This repo is the base for all of my startup dotfiles, scripts, and utilities.

I am learning a bit more in-depth Linux system admin. It is a work in progress, so expect bugs and frequent changes.

## Dotfiles 

### Execution Order

#### Login Shell
1. /etc/profile
1. /etc/profile -> /etc/profile.d/\*
1. ~/.bash_profile
1. ~/.bash_profile -> ~/.bashrc
1. ~/.bashrc -> /etc/bashrc

#### Non-Login Shell
1. ~/.bashrc
1. ~/.bashrc -> /etc/bashrc
1. /etc/bashrc -> /etc/profile.d 
