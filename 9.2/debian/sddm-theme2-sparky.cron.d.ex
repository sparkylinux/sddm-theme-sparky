#
# Regular cron jobs for the sddm-theme2-sparky package.
#
0 4	* * *	root	[ -x /usr/bin/sddm-theme2-sparky_maintenance ] && /usr/bin/sddm-theme2-sparky_maintenance
