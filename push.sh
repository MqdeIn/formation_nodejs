#!/bin/sh

git remote add cleverapps https://$CLEVER_TOKEN:$CLEVER_SECRET@push-par-clevercloud-customers.services.clever-cloud.com/app_d2dd8876-46d5-41dc-963d-903c4c9e9d28.git
git push --verbose --force cleverapps master 