localFiles=$(pwd)
readarray -d "/" -t localFiles <<< "$localFiles"

PS1="[\u@\h) $((${localFiles[#localFiles[@] - 1]}]))\$ "

ps1string=" $localFiles "
DATETEXT="$(date +'%H:%M:%S') "

spaces=$((str[1] - ${#ps1string} - ${#DATETEXT} - gitInfoLan + 8))

spacestr=""

for i in $(seq 3 $spaces)
do
    spacestr+=" "
done
