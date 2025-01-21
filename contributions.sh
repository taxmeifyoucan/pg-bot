#!/bin/bash

# Get list of eligible repos from docs
# cat ./docs/01-eligibility.md  |  grep -o 'https://github\.com/[A-Za-z0-9_.-]\+/[A-Za-z0-9_.-]\+' > ./repos.txt

MEMBERS=./members/*
REPO_LIST=./repos.txt

check_contribution() {

USER=`basename -s .md "$FILE"`
FOUND=false
curl -s -L --include --request GET -H "Accept: application/vnd.github+json" https://api.github.com/users/$USER/events/public?per_page=100 > tmp
RESPONSE=`cat tmp`
JSON=`cat tmp | tail -n +28| jq` #skip 31 lines if api authorization is added

#check for empty response
if [[ $JSON == "[]" ]]; then
  echo "$USER has no contributions"
  break
fi

while IFS= read -r REPO; do

  if echo $JSON | grep -q "$REPO"; then
    echo "$USER contributed to $REPO"
    FOUND=true
  fi
done < "$REPO_LIST"

if [ "$FOUND" = false ]; then
# TODO check next page if not found, check date
 echo "$USER haven't contributed to eligible repos"
 echo "@$USER" >> tag_users
# TODO add contributions to user file
fi
}
# Check every member
for FILE in $MEMBERS
do
check_contribution
#cat tmp |  tail -n +30 | jq | wc
done

