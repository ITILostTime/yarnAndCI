#!/usr/bin/env bash

# on lit GIT_DEPLOY_REPO ou si y‘a pas on tente le package.json repository field
# (il faut une string et pas un objet dans ce cas)
# GIT_DEPLOY_REPO=${GIT_DEPLOY_REPO:-$(node -e
#'process.stdout.write(require("./package.json").repository)')}

