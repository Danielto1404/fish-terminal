if status is-interactive

set -g theme_powerline_fonts yes
set -g theme_nerd_fonts no
set -g fish_prompt_pwd_dir_length 0
    # Commands to run in interactive sessions can go here
end

if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end
