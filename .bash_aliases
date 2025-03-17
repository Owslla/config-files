#Custom Scripts ###################

#Run all update/upgrade/clean steps
## apt
alias u='sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y && sudo flatpak upgrade -y && sudo snap refresh'
## nala
alias nu='sudo nala upgrade -y && sudo nala autoremove -y && sudo nala clean && sudo flatpak upgrade -y && sudo snap refresh'

# Update mirror list using nala fetch
## nala is in repos
alias mirror="sudo nala fetch -c US --https-only --auto"

#### BASH COMMANDS ####

# exa (in the repos)
alias l='exa -a --icons --group-directories-first'
alias la='exa -lah --icons --group-directories-first'
alias lt='exa -lh --icons --tree'
alias ll='exa -lh --icons --group-directories-first'

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

#### APLICATIONS #####

#use 'kate' at the CLI to launch the Kate flatpak
alias kate='flatpak run org.kde.kate'

#Python 3.x 
alias py="python3"

#### LEGACY ALIASES ####

# Show "all" when using ls
# alias ls='ls -al'
# alias ll='ls -alF'
# alias la='ls -A'
# alias l='ls -CF'
