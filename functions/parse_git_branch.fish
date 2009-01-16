function parse_git_branch
  git branch --no-color ^/dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ \/\1/'
end
