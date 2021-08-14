set -U fish_function_path ~/.config/fish/functions/badwolf $fish_function_path
set -U fish_function_path ~/.config/fish/functions/kubectl $fish_function_path
set -U fish_function_path ~/.config/fish/functions/git $fish_function_path

_git.install
_badwolf_install
_kubectl_install