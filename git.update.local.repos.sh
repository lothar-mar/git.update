#!/bin/bash
# This shell script will update all git remote repositories in the machine automatically (using the fetch command).


##################################################
# Updating repos (lothar_m's repos)
cd ~/local.repository/bash.scripts/git.update
git fetch origin --verbose

cd ~/local.repository/bash.scripts/git.update.remote.repos
git fetch origin --verbose

cd ~/local.repository/bash.scripts/SpiderOak.maintenance
git fetch origin --verbose

cd ~/local.repository/bash.scripts/vpn.scripts
git fetch origin --verbose

cd ~/local.repository/dotfiles
git fetch origin --verbose


######################################
# Updating third party repos

cd ~/local.repository/electrum
git fetch origin --verbose

cd ~/local.repository/ledger
git fetch origin --verbose

cd ~/local.repository/dotfiles
git fetch origin --verbose

cd ~/local.repository/bash.scripts/get.quotes.yahoo
git fetch origin --verbose

cd ~/local.repository/gsclient
git fetch origin --verbose

cd ~/local.repository/tulpenmanie
git fetch origin --verbose

cd ~/local.repository/icsv2ledger
git fetch origin --verbose

cd ~/local.repository/commafeed
git fetch origin --verbose
git push openshift master

cd ~/local.repository/goxtool
git fetch origin --verbose

cd ~/local.repository/goxgui
git fetch origin --verbose 

cd ~/local.repository/Open-Transactions
git fetch origin --verbose 

cd ~/local.repository/Moneychanger
git fetch origin --verbose 
    



