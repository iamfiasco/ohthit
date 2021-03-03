alias fishrc="vim ~/.config/fish/config.fish"
alias l="ls -lh"
alias sourceFish="source ~/.config/fish/config.fish"
alias brightLow="xrandr --output HDMI-0 --brightness 0.4"
alias brightHi="xrandr --output HDMI-0 --brightness 1"
alias sshparkspot="ssh -i ~/Documents/parkme.pem parkspot@168.63.243.20"
alias vol120="pactl set-sink-volume 0 120%"
alias vol110="pactl set-sink-volume 0 110%"
alias cling="~/Downloads/Compressed/cling/bin/cling"
alias vimrc="vim ~/.vimrc"

function backup
  cp ~/.vimrc ~/dutc/
  cp ~/.config/fish/config.fish ~/dutc/
end


function cpprun
	mkdir -p /home/iamfiasco/cpp
	g++ -std=c++2a $argv[1] -o /home/iamfiasco/cpp/test
	/home/iamfiasco/cpp/test
end

function crun
	mkdir -p output
	gcc $argv[1] -o  $argv[2] -w
end


function c++
	mkdir -p output
	g++ $argv[1] -o $argv[2]
end

function c++10
	mkdir -p output
	g++-10 $argv[1] -o $argv[2] -std=c++2a
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/iamfiasco/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<


