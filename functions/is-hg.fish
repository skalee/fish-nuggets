function is-hg
  if which -s hg
    hg status ^/dev/null >/dev/null
  end
end
