#!/bin/bash
# setup script

config-repo.sh gitlab.cs.pub.ro
git remote add overleaf.com https://git@git.overleaf.com/6983b1de9612d1f69faa22ed 
git config credential.helper store
echo "Don't forget to generate a new Overleaf Git authentication token or copy-paste, when required, the one that you already have."
echo "Don't forget that you changed the primary email on your Overleaf.com account to the upb one. Don't forget to change it back after you defended your dissertation."
