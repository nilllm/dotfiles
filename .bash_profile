# .bash_profile

export XDG_CONFIG_HOME="$HOME/.config"
export HISTSIZE=9999
eval "$(rbenv init -)"

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
