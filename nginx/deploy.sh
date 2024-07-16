#!/usr/bin/env bash
# rsync ../build to gg_vultr:/opt/deployments/crossnote-app
rsync -avz --delete ../build/ gg_vultr:/opt/deployments/crossnote-app