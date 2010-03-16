function less
  set -l LESS /Applications/MacVim.app/Contents/Resources/vim/runtime/macros/less.sh
  if test -x $LESS
    eval $LESS $argv
  else
    less $argv
  end
end