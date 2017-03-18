# .bashrc

if [ -x /usr/bin/uname ] || [ -x /bin/uname ]; then
  case "$(uname)" in
    Darwin*) source /Users/$(logname)/Sites/dotfiles/.bashrc_mac;;
    *      ) echo "unknown";;
  esac
fi
