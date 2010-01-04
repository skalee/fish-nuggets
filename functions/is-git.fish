function is-git
  if which -s git
    git branch --no-color ^/dev/null >/dev/null
  end
end
