if status is-interactive
    # Commands to run in interactive sessions can go here
neofetch
starship init fish | source
alias prop="hyprprop | grep -i 'class\|title\|xwayland'"
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'
export "MICRO_TRUECOLOR=1"
end
