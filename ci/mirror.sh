#!/usr/bin/env bash

REPO_PATH="${PROJECT_HOME}/ansible-kinsing/"

cd "${REPO_PATH}" && git pull origin main || :
git push github main 
git push pgitlab main
git push bitbucket main
git push froggit main
exit 0
