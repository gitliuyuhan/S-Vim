#
# $ tput colors 查看终端是8色还是256色
# $ echo $TERM  查看终端类型
#设置256色终端
if [ -e /usr/share/terminfo/x/xterm-256color ]; then
    export TERM='xterm-256color'
else
    export TERM='xterm'
fi

#更改终端提示符颜色
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[33m\]\$\[\033[00m\]'
