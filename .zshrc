setopt correct
export SPROMPT="Correct %R to %r? [Yes, No, Abort, Edit] "
autoload U colors && colors
export SPROMPT="Correct $fg[red]%R$reset_color to $fg[green]%r$reset_color?
 [Yes, No, Abort, Edit] "
