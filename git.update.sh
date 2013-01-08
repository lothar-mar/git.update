#!/bin/bash
# This shell script will update all git remote repositories in the machine automatically (using the fetch command).

###############

# Repository Setup 
#Electrum




##############

# Updating repos
cd ~/local.repository/electrum
git fetch origin --verbose

cd ~/local.repository/ledger
git fetch origin --verbose
