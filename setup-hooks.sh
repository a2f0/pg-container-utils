#!/bin/sh

# Configure git to use the custom hooks directory
git config core.hooksPath .githooks
echo "Git hooks have been configured to use .githooks directory"
echo "The pre-push hook has been enabled" 
