function is-git
  which -s git; and eval git branch --no-color ^/dev/null >/dev/null
end
