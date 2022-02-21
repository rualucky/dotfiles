if status is-interactive
    # Commands to run in interactive sessions can go here
end

# fish
set fish_greeting ""

# aliases
#exa
alias ll "exa -l --group --icons --color=auto"
alias llt "exa -l -g --icons --color=auto -T -L $level"
alias lla "exa -l -g --icons --color=auto -a"
alias llat "exa -l -g --icons --color=auto -a -T -L $level"

# git
alias g "git"
alias gac "git add . && git commit -m $message"

