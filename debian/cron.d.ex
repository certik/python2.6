#
# Regular cron jobs for the python package
#
0 4	* * *	root	[ -x /usr/bin/python_maintenance ] && /usr/bin/python_maintenance
