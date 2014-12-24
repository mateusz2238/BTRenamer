#
# Regular cron jobs for the btrenamer package
#
0 4	* * *	root	[ -x /usr/bin/btrenamer_maintenance ] && /usr/bin/btrenamer_maintenance
