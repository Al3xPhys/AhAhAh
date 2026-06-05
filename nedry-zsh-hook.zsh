nedry_tab_widget(){ 
    # Only trigger for commands starting with "nedry"

        printf '\n'

        cat ~/.zsh/completions/nedry.txt

        printf '\n'
        printf 'AH AH AH!\n'
        printf "YOU DIDN'T SAY THE MAGIC WORD!\n"


    zle .expand-or-complete
    zle reset-prompt
}


zle -N nedry-tab-widget nedry_tab_widget
bindkey '^I' nedry-tab-widget
