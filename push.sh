#!/bin/sh

git remote add cleverapps https://$CLEVER_TOKEN:$CLEVER_SECRET@services.clever-cloud.com/app_18bf0d13-bc68-4e6c-b8a4-27325daf78ef.git
git push --verbose --force cleverapps master
