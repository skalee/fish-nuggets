function is-git
  git rev-parse --git-dir ^/dev/null >/dev/null
end
