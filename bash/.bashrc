#
# ~/.bashrc
#

# ${HOME}/.bashrc: executed by bash(1) for non-login shells.
# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# User Info

export USERNAME="Thomas"
export NICKNAME="slimmy"

# COLOURS! YAAAY!
export TERM=xterm-256color

# Obviously.
export EDITOR=/usr/bin/nvim

# Personal binaries
export PATH=${PATH}:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl