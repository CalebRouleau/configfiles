export PATH=$PATH:~/when-changed

# this file is processed on each interactive invocation of bash

# avoid problems with scp -- don't process the rest of the file if non-interactive
[[ $- != *i* ]] && return

PATH=/homes/cs456/bin:$PATH
# PATH=/homes/cs456/bin:$PATH

# enable color support, should work with all modern terminals
if [ "$TERM" != "dumb" ]; then

	#Enable colors
	if [ "`uname`" != "SunOS" ]; then
		eval `dircolors -b`
		alias ls="ls --color=auto"
		alias grep="grep --color=auto"
	fi

	#nice pretty color prompt with the current host and our current directory
	PS1="\[\033[01;32m\]\u@\h:\[\033[01;34m\]\w\[\033[00m\]$ "
fi

#ease of use
alias ..="cd .."
alias l="ls -lah"
alias mail=mailx #default for purdue cs students
export PATH=${PATH}:/p/xinu/bin
