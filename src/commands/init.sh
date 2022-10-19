source $HOME/.config/bash/commands/config.sh
source $HOME/.config/bash/commands/extract.sh

#github commands
source $HOME/.config/bash/commands/github/init.sh

# Arch package installer
if [ -f /etc/arch-release ]; then
    source $HOME/.config/bash/commands/arch/package.sh         # for arch linux
fi