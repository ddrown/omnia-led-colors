#!/bin/sh /etc/rc.common

START=98

USE_PROCD=1
NAME=omnia-led-colors
PROG=/usr/sbin/omnia-led-colors

start_service() {
	procd_open_instance
	procd_set_param command "$PROG"
	procd_close_instance
}

stop() {
	service_stop /usr/sbin/omnia-led-colors
}

reload() {
	service_reload /usr/sbin/omnia-led-colors
}
