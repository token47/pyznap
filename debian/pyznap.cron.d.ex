#
# Regular cron jobs for the pyznap package
#
0 4	* * *	root	[ -x /usr/bin/pyznap_maintenance ] && /usr/bin/pyznap_maintenance
