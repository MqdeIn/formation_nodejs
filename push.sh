#!/bin/sh

git remote add clerverapps
htps://$CLEVER_TOKEN:$CLEVER_SECRET@push.clever-cloud.com/app_formation_nodejs.git
git --verbose --force pusg ckervapps master