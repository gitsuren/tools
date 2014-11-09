###########################################
#editor commands
alias edit=notepad++
alias n++=edit
alias notepad=notepad++
#
#
###########################################
#maven
alias mci='mvn clean install'
alias mcio='mvn clean install -o'
alias mcd='mvn clean deploy'
alias mjr='mvn jetty:run'
alias mjro='mvn jetty:run -o'
#
#
###########################################
#git commands
alias gst='git status'
alias gsr='git svn rebase'
alias gsd='git svn dcommit --rmdir'
#
#
###########################################
#folders
alias vms='cd c:/development/vms'
alias proj='cd c:/development/projects'
alias projects='proj'
alias camelRide='cd c:/development/projects/camel-ride'
alias sw='cd c:/development/projects/spring-web'
alias demo='sw'
alias ge='cd c:/development/projects/groovy-example'
alias mhs='cd c:/development/projects/mvn_helper_script'
alias cr='camelRide'
alias tools='cd c:/development/tools'
alias home='cd ~'
#
#
###########################################
#vagrant
alias vu='vagrant up'
alias vst='vagrant status'
alias vunp='vagrant up --no provision'
alias vh='vagrant halt'
alias vd='vagrant destroy'
############################################
#
#ruby commands
#ruby and cygwin together suck. fortunately, installing a gem generates a bat file that you can point at instead.
#
case `uname` in *CYGWIN*)
#
alias vagrant=vagrant.bat
alias gem=gem.bat
alias rake=rake.bat
alias irb=irb.bat
alias m=m.bat
#
esac
#
#
#############################################
alias ls="ls -Ga"
alias cl="clear"
alias wget="curl -O"
alias grep="grep --color"
CLICOLOR=1
LSCOLORS=ExFxCxDxBxegedabagacad
PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '


# Git branch in prompt.
#parse_git_branch() {
#    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
#    }
#    export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

#Git Branch in Prompt
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
    }
    export PS1="\u \[\033[37m\]\w\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

# Setting PATH for JRuby 1.7.2
# The orginal version is saved in .bash_profile.jrubyPATH="${PATH}:/Library/Frameworks/JRuby.framework/Versions/Current/bin
export PATH=/usr/local/lib/node_modules/karma/bin:/Users/suru/SAIProjects/development-buildtools/apache-maven-3.1.1/bin:$PATH



#setting up Zend ZF tool
alias zf=/otherProjects/ZendFramework-2.1.4/bin/zf.sh


alias ifconfigs=/sbin/ifconfig | grep 192
alias gateways="cd SAIProjects/gateway-sourceallies-com/"


#git bash auto completion
#first run this command
#curl https://raw.github.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
  fi

