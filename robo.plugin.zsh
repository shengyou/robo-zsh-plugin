# Robo command completion

# Functions
_robo_get_command_list () {
    php robo.phar \
    	| sed "1,/Available commands/d" \
    	| awk '/^  [a-z]+/ { print $1 }'
}

_robo () {
	if [ -f robo.phar ]; then
        compadd `_robo_get_command_list`
    fi
}

# Completion setup
compdef _robo php robo.phar
compdef _robo robo

# Alias
alias robo='php robo.phar'

# install robo in the current directory
alias get_robo='curl -O http://codegyre.github.io/Robo/robo.phar && php robo.phar'

