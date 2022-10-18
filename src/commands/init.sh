source $HOME/.config/bash/src/commands/config.sh
source $HOME/.config/bash/src/commands/extract.sh

#github commands
source $HOME/.config/bash/commands/github/init.sh

# Arch package installer
if [ -f /etc/arch-release ]; then
    source $HOME/.config/bash/src/commands/arch/package.sh         # for arch linux
fi