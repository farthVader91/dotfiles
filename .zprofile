export EDITOR="em"
export SSH_AUTH_SOCK="${XDG_RUNTIME_DIR}/ssh-agent.socket"
export PATH="$PATH:/home/vgowda/Downloads/apache-maven-3.5.4/bin:/home/vgowda/bin"

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
    exec startx
fi
