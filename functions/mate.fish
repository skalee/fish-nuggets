function mate
  set -l proj ~/.tmproj/$argv[1].tmproj
  if test -e $proj
    open $proj
  else
    /usr/bin/env mate $argv
  end
end
