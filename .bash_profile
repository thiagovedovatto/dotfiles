if [[ -f ~/.bashrc ]]; then
  source ~/.bashrc
fi

# CONFIGURAÇÕES PARA PROGRAMAS CLI ------------------------------------------------------

## GnuPG
export GPGKEY=supervedovatto

## pass
export PASSWORD_STORE_CLIP_TIME=60

export VISUAL=vim
export EDITOR="$VISUAL"
export LC_CTYPE=pt_BR.UTF-8
