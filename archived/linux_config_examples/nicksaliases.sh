#!/bin/bash
# Pullable functions for working on remote systems. wget -q https://dirtycajunrice.com/alias && source alias && rm alias
whatami ()
{
	if [[ -e /etc/redhat-release ]]; then
	    cat /etc/redhat-release
	else
	    lsb_release -a
	fi
}
# Aliases
alias clearme='grep -vE '^\s*(#|$)''
