#-----------[Alias]---------------------#
alias hx="helix"
alias ohmyzsh="hx ~/.oh-my-zsh"
alias ls="ls --color -lh"
alias grep="grep --color"
alias ag="alias | grep "
alias zrc="hx ~/.zshrc && source ~/.zshrc"
alias pwz='sudo $(history -p !!)' #gets last cmd to rerun as sudo
alias ..="cd .."
alias hg="history 1 | grep"
alias l="ls -ah"
alias cp="cp -rv"
# alias tree="tree -CF"
alias kitconfig='nvim ~/.config/kitty/kitty.conf'
alias lsd="ls -lhv --group-directories-first"
alias zrf="hx ~/.oh-my-zsh/custom/functions.zsh"
alias e="exa --icons --color=always"
alias ee="exa --icons --color=always -a"
alias zz="zathura"
alias chx="chmod +x"
alias pdf-ls="img2pdf --output $1 $(\ls -v)"
# alias fix-perms="find /home/sweet/bin -type d -exec chmod 774 {} +"
# alias fix-perms="find /home/sweet/bin -type f -exec chmod 664 {} +"

# OCR
# alias ocr='scrot -s -o -f '/any/path/OCR.png' -e 'tesseract -l jpn $f stdout | xclip -selection clipboard && rm $f''

# fzf
alias fsh='fc -l -n -r 1 | sed -Ee "s/^[[:blank:]]+//" | uniq | fzf | tr -d \\n | xclip -selection c'

# Internet
alias wget-links='wget -U "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/81.0" --no-check-certificate "$1" -q -O - | grep -Po "(?<=href=\")[^^\"]*"'
alias wget-images='wget -U "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:49.0) Gecko/20100101 Firefox/49.0" -nd -r --level=1  -e robots=off -A jpg,jpeg -H "$1"'

# Etc.
alias fzr='\ls -v ~/bin | fzf --reverse --bind "enter:execute({})+accept"'
alias anifzf="alacritty --class "kitty-fzf" -e bash -c "~/github/ani-cli/ani-cli""
alias pass-to-fzf="alacritty --class "kitty-fzf" -e bash -c "fzf $* < /proc/$$/fd/0 > /proc/$$/fd/1""

# Locations
alias t7='cd /run/media/sweet/T7'
alias windows='cd /run/media/sweeti/623C48973C48685D/Users/User'
alias drives='cd /run/media/sweet'
alias ddrv='cd /run/media/sweet/Hard\ Drive'
alias down="cd ~/Downloads"
alias pics="cd ~/Pictures"
alias vids="cd ~/Videos"

#Pacman
alias pac="sudo pacman"
alias pacs="sudo pacman -S "
alias pacrm="sudo pacman -R"
alias pacup="sudo pacman -Syu"
alias pacq="pacman -Q | grep"
alias pacls="pacman -Q"
alias pacd="pacman -Qq | fzf --preview 'pacman -Qil {}' --layout=reverse --bind 'enter:execute(pacman -Qil {} | less)'" #lists all installed packages w/a double window TUI using fzf + info panel
alias pacc="pacman -Slq | fzf --preview 'pacman -Si {}' --layout=reverse"

#handy shit
alias eip="echo "$(curl -s http://ifconfig.me)""
alias hlp="find ./ -printf "%f\n" | gum filter"
alias px2ansi='python ~/github/px2ansi/px2ansi.py'
alias icat="kitty +kitten icat"
alias zshxc="zsh -ixc : 2>&1 | grep"
alias fzman="echo '' | fzf --preview 'man {q}'"
alias fzawk="echo '' | fzf --print-query --preview 'echo "a\nb\nc\nd" | awk {q}'"
alias tree='exa -a -I .git --tree' # exa is an alternative to ls

#Programs
alias download="yt-dlp -x --audio-format mp3"
alias top="btop"
alias vi="nvim"
alias lsall="find ./ -printf "%f\n""
alias ytdl='yt-dlp'
alias py='python'
alias n='nnn -de'
alias share='printf $(curl -# "https://oshi.at" -F "f=@$(fd -t f -d 1|fzf)"|sed -nE "s_DL: (.*)_\1_p")|xsel' #share file to file share site
alias ximg='xclip -selection clipboard -target image/png -i'
alias xout='xclip -se c -t image/png -o >'
alias fmpv='mpv "$(fzf)"'

alias yta="yt-dlp --embed-thumbnail -f 'bestaudio/best' -f 'm4a'"
alias ytd="yt-dlp -f 'bestvideo[height<=?1080]+bestaudio/best' -f 'mp4'"
alias ytdd="yt-dlp -f 'bestvideo[height<=?720]+bestaudio/best' -f 'mp4'"
alias ytddd="yt-dlp -f 'bestvideo[height<=?480]+bestaudio/best' -f 'mp4'"

#Processes
alias psa="ps -e | grep -i"
alias sudosys="sudo systemctl"
alias envfz="env | fzf"
alias disks="lsblk --nodpes --output NAME,MODEL,SIZE"
alias parts="lsblk --output NAME,LABEL,FSTYPE,MOUNTPOINTS,SIZE,MODEL"

alias fonts="fc-list | sort | fzf"
alias paths='sed "s/:/\n/g" <<< $PATH'
alias finddir="find . -type d -name"
alias findfile="find . -type f -name"

alias fff="fd -d 2 | fzf --preview 'bat --color=always --style=numbers {}'"

# Kitty
alias pix="pixcat resize -w 64 -h 32 -W 512 -H 256 --align center --relative-x -2"
alias kittydiff="git difftool --no-symlinks --dir-diff"
# Curl
alias curluser='curl -A "Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101 Firefox/81.0"'
alias fzlist="find . -maxdepth 1 2> /dev/null |sort -h | sed '1d; s|^\./||' | fzf"
alias fzls="fd . | fzf --preview 'bat --color=always --style=numbers {}'"
