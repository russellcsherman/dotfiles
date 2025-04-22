# Start dotfiles repo

setawscreds() {
    eval "$(aws configure export-credentials --profile $1 --format env)"
}

# End dotfiles repo