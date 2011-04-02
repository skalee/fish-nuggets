function fish_prompt --description "Write out the prompt"
	printf '%s%s%s %s %s%s%s%s>' (set_color cyan) (date +%H:%M) (set_color normal) (whoami) (set_color $fish_color_cwd) (prompt_pwd) (parse_git_branch) (set_color normal)
end
