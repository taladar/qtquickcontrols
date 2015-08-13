#
# Regular cron jobs for the qtquickcontrols package
#
0 4	* * *	root	[ -x /usr/bin/qtquickcontrols_maintenance ] && /usr/bin/qtquickcontrols_maintenance
