#!/bin/sh

git remote add cleverapps htps://$CLEVER_TOKEN:$CLEVER_SECRET@push-par-clevercloud-customers.services.clever-cloud.com/app_7f9c1411-545d-4c3f-8366-47b95bf0f87f.git
git push cleverapps master