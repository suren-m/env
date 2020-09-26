install='sudo apt install -y'
update='sudo apt update -y'
upgrade='sudo apt upgrade -y'
remove='sudo apt remove -y'

$install build-essential cmake libssl-dev
$install llvm lldb clang 

# apt extensions such as apt-add-repository
$install software-properties-common

# needed for docker, dotnet, etc
$install apt-transport-https ca-certificates gnupg-agent

$install git tree xclip
$install vim neovim nano tmux
$install zip unzip file 
$install dpkg lsb-release 
$install wget curl httpie jq

$install fonts-powerline

#python
$install python3 python3-pip python3-dev

# networking stuff
$install net-tools dnsutils whois traceroute

# workloads
$install cron