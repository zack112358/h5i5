#!/bin/bash
export DJANGO_SETTINGS_MODULE=config.settings.test
repo_dir="$(cd $(dirname "$BASH_SOURCE"); pwd)"
apps_dir="$repo_dir/h5i5"
export PYTHONPATH="$apps_dir:$PYTHONPATH"
django-admin test
