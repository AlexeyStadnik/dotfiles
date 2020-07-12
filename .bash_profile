function mkcd()
{
	mkdir $1 && cd $1
}

function dsr()
{
   docker stop $1 && docker rm $1
}

# -------
# Aliases
# -------
alias 🍺="git checkout -b drunk"
alias a='code .'
alias c='code .'
alias ns='npm start'
alias start='npm start'
alias nr='npm run'
alias run='npm run'
alias nis='npm i -S'
alias gs='echo ""; echo "*********************************************"; echo -e "   DO NOT FORGET TO PULL BEFORE COMMITTING"; echo "*********************************************"; echo ""; git status'
alias gcb='./gradlew clean build'
alias dps='docker ps'
# -------
# Java
# -------
alias j11='sdk use java 11.0.2-open'
alias j12='sdk use java 12.0.2-open'
alias j14='sdk use java 14.0.1-open'
