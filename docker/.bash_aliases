alias ll='ls -alF'
alias ..='cd ..'

function f() {
    output="$(chatblade $1 | sed 's/│//g')";
    echo "$output";
}