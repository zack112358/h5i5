#!/bin/echo source_me
export DJANGO_SETTINGS_MODULE=config.settings.local
repo_dir="$(cd $(dirname "$BASH_SOURCE"); pwd)"
. "$repo_dir/venv/bin/activate"
apps_dir="$repo_dir/h5i5"
export PYTHONPATH="$apps_dir:$PYTHONPATH"
alias da=django-admin
alias dj=django-admin
