#!/usr/bin/env fish

set -U fish_function_path ~/.config/fish/functions/badwolf $fish_function_path
set -U fish_function_path ~/.config/fish/functions/kubectl $fish_function_path
set -U fish_function_path ~/.config/fish/functions/git $fish_function_path
set -U fish_function_path ~/.config/fish/functions/edith $fish_function_path

_git_install
_badwolf_install
_kubectl_install
_edith_install