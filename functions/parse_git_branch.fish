function parse_git_branch
  if is-git
    if test ! (git status | grep 'working directory clean')
      set_color --bold
    end
    git branch --no-color ^/dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ \/\1/'
  end
end
