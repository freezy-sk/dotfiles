# Based on Shuhei Kagawa theme
# https://shuheikagawa.com/blog/2019/10/08/migrating-from-bash-to-zsh/

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[white]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""

# %~ is the current working directory relative to the home directory
PROMPT='[$FG[228]%~%{$reset_color%}]'
PROMPT+=' $(git_prompt_info)'
PROMPT+=' %(?.$FG[154].$FG[009])€%{$reset_color%} '
