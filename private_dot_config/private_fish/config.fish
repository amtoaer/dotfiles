if status is-interactive
    # Commands to run in interactive sessions can go here
    oh-my-posh init fish --config /usr/share/oh-my-posh/themes/emodipt-extend.omp.json | source
    [ -f /usr/share/autojump/autojump.fish ]; and source /usr/share/autojump/autojump.fish
end
