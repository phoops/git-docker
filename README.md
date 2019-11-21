# git-docker

[![Build Status](https://travis-ci.org/phoops/git-docker.svg?branch=master)](https://travis-ci.org/phoops/git-docker)

This is a Docker image based on alpine/git which does a shallow clone on startup.

Environment variables supported:
- `GIT_REPO` git repository to clone on startup
- `GIT_BRANCH` the branch to use while cloning
- `GIT_DEST` the directory where the cloned files will be stored
