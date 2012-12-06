PROMPT='%{$fg_bold[yellow]%}%1~: '
RPS1='%{$fg_bold[green]%}%(!.%1~.%~)$(git_prompt_info) %{$fg_bold[blue]%}%n%{$fg_bold[green]%}@%{$fg_bold[blue]%}%m%{$fg_bold[yellow]%}%@%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_PREFIX=" %{$fg_bold[yellow]%}("
ZSH_THEME_SVN_PROMPT_SUFFIX=")%{$reset_color%}"

