export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$(parse_git_branch)\[\033[00m\] $ "
export CLICOLOR=1
export LSCOLORS=HxHxHxHxHxegedabagacad
alias ls='ls -Gh'
# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

##
# Your previous /Users/avnikothari/.bash_profile file was backed up as /Users/avnikothari/.bash_profile.macports-saved_2015-12-16_at_10:41:33
##

# MacPorts Installer addition on 2015-12-16_at_10:41:33: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/avnikothari/.bash_profile file was backed up as /Users/avnikothari/.bash_profile.macports-saved_2015-12-16_at_10:44:48
##

# MacPorts Installer addition on 2015-12-16_at_10:44:48: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

alias mysql='/usr/local/mysql/bin/mysql'
alias mysqladmin='/usr/local/mysql/bin/mysqladmin'
alias mysqld_start='sudo /usr/local/mysql/bin/mysqld_safe'

##
# Your previous /Users/avnikothari/.bash_profile file was backed up as /Users/avnikothari/.bash_profile.macports-saved_2016-03-06_at_21:42:06
##

# MacPorts Installer addition on 2016-03-06_at_21:42:06: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

##############################################################################################

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

parse_git_branch() {
       git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
     }
alias cur="cd ~/Desktop/resident_apprenticeship/challenges"
alias blog="cd ~/Desktop/resident_apprenticeship/avni510.github.io"
alias tsr="cd ~/Desktop/tsr-arb"
alias postgre="postgres -D /usr/local/var/postgres"
export PATH=/Library/Frameworks/Python.framework/Versions/3.6/bin:/Users/avnikothari/.rbenv/shims:/Users/avnikothari/.rbenv/bin:/opt/local/bin:/opt/local/sbin:/opt/local/bin:/opt/local/sbin:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/3.5/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:~/clojure_lein:/usr/local/Cellar/node/8.1.2/bin

alias tmux="TERM=screen-256color-bce tmux"
