#!/bin/sh

cd
git clone --depth=1 https://github.com/gpakosz/.tmux.git ~/.tmux
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
