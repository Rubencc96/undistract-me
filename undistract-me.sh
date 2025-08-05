# Copyright (c) 2008-2012 undistract-me developers. See LICENSE for details.
#
# Check for interactive terminal and that we haven't already been sourced.
[ -z "$PS1" -o -n "$last_command_started_cache" ] && return

. /usr/share/undistract-me/long-running.bash
notify_when_long_running_commands_finish_install
