#!/bin/bash
while :
	do
		song=""
		pgrep -x mpd>/dev/null && song="  $(mpc|head -n 1) ($(mpc volume|cut -d : -f2))"
		echo "$song $(cat ~/scripts/email-check/unread)    $(date +'%A %d %B %Y')   $(date +'%H:%M:%S %p')"
		sleep 1
	done
