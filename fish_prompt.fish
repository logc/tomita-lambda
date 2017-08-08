function fish_prompt
	echo

	set_color $fish_color_cwd
  printf '%s' (prompt_pwd)

  set_color normal
  printf '%s ' (__fish_git_prompt)

  set_color -o yellow
  printf 'λ '
  set_color normal
end
