if [[ -f ~/.bashrc ]]; then
  source ~/.bashrc
fi

#Activate the vi mode
set -o vi
bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'

# CONFIGURAÇÕES PARA PROGRAMAS CLI ------------------------------------------------------

## GnuPG
export GPGKEY=supervedovatto

## pass
export PASSWORD_STORE_CLIP_TIME=60

export VISUAL=vim
export EDITOR="$VISUAL"
export LC_CTYPE=pt_BR.UTF-8

export PATH=$HOME/Documents/Programas/Shell/bin:$PATH
