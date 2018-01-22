function fish_prompt
	echo

	set_color $fish_color_cwd
  printf '%s' (prompt_pwd)

  set_color normal
  printf '%s ' (__fish_git_prompt)

  set_color -o $fish_color_host
  printf 'λ '
  set_color normal
end
