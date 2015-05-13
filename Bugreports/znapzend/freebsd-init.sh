#!/bin/sh

# PROVIDE: znapzend
# REQUIRE: FILESYSTEMS DAEMON mountcritlocal
# KEYWORD: shutdown

. /etc/rc.subr

name=znapzend
rcvar=znapzend_enable

command="/usr/bin/perl /usr/local/znapzend-prebuilt-0.14.0/bin/${name} --daemonize --logto=/var/log/${name}.log --pidfile=/var/run/${name}.pid --features=recvu &"

#
# Add the following lines to /etc/rc.conf to enable znapzend:
#
#echo 'znapzend_enable="YES"' >> /etc/rc.conf
#
znapzend_enable="${znapzend_enable-NO}"

load_rc_config ${name}
run_rc_command "$1"
# EOF
