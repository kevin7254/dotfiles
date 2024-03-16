# Check if the private configuration file exists and source it
if [ -f "$HOME/.zshrc_private" ]; then
    source "$HOME/.zshrc_private"
fi

# Check if the work configuration file exists and source it
if [ -f "$HOME/.zshrc_work" ]; then
    source "$HOME/.zshrc_work"
fi
