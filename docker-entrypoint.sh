#!/bin/sh
set -e

# ensure that the required environment variables are set
test $GIT_REPO
test $GIT_BRANCH
test $GIT_DEST

exec git clone -b "${GIT_BRANCH}" --single-branch --depth 1 "${GIT_REPO}" "${GIT_DEST}"
