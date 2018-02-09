#
# Regular cron jobs for the libyuv package
#
0 4	* * *	root	[ -x /usr/bin/libyuv_maintenance ] && /usr/bin/libyuv_maintenance
