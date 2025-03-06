#Custom Scripts ###################

#Run all update/upgrade/clean steps
## apt
alias u='sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y && sudo flatpak upgrade -y && sudo snap refresh -y'
## nala
alias nu='sudo nala upgrade -y && sudo nala autoremove -y && sudo nala clean && sudo flatpak upgrade -y && sudo snap refresh'


#Show "all" when using ls
alias ls='ls -al'
##More ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
#use 'batcat' as 'bat'
alias bat='batcat'
#show the current directory of the user inthe tree
alias p='pwd'
#force del command,'rm', saftey with interactivity
alias rm='rm -i'
#force copy command,'cp', saftey with interactivity
alias cp='cp -i'
#force rename comand, 'mv', saftey with interactivity
alias mv='mv -i'
#clear screen
alias cls="clear"
#Python 3.x 
alias py="python3"
#Update mirror list using apt-mirror-updater 
#get the app via pip3: sudo pip3 install apt-mirror-updater
alias mirror="sudo apt-mirror-updater --auto-change-mirror"
