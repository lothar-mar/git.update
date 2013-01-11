#!/bin/bash
# This shell script will update all git remote repositories in the machine automatically (using the fetch command).

###############

# Updating repos
cd ~/local.repository/electrum
git fetch origin --verbose

cd ~/local.repository/ledger
git fetch origin --verbose

cd ~/local.repository/bash.scripts/git.update
git fetch origin --verbose

cd ~/local.repository/bash.scripts/git.update.remote.repos
git fetch origin --verbose

cd ~/local.repository/bash.scripts/system.update
git fetch origin --verbose

cd ~/local.repository/bash.scripts/SpiderOak.maintenance
git fetch origin --verbose
