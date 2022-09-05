#!/bin/sh +x

#	install.sh
#
#	macOS Iconset Utility
#
#	Script for installing misu
#
#	Created by Nils Streedain on 9/5/22.

sudo curl https://raw.githubusercontent.com/nilsstreedain/misu/main/misu -sSLo "/usr/local/bin/misu"

sudo chmod +x /usr/local/bin/misu
