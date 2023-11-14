#!/bin/bash
#runs system check with details options
# checks github repo for any changes updates
##
## TESTING##

#
if [[ ! -e ~/.utset/.dsetting.txt ]]; then
mkdir -p ~/.utset/
touch /.utset/dsettings.txt
fi

YPPAM="y-ppa-manager"
