#!/usr/bin/sh

base_dir=$(dirname $0)
venv_dir=venv

cd "$base_dir"
if [ ! -d "$venv_dir" ]; then
	virtualenv "$venv_dir"
fi

cd "$venv_dir"
source ./bin/activate
pip install -U 'python-language-server[all]'
