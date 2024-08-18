@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --no-half --no-half-vae --api --opt-split-attention --precision full --port 7861 --autolaunch

call webui.bat
