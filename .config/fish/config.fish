if status is-interactive
    # Commands to run in interactive sessions can go here
neofetch
starship init fish | source
alias prop="hyprprop | grep -i 'class\|title\|xwayland'"
export "MICRO_TRUECOLOR=1"
end
