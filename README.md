# Overview

Postgres backup and restore utility for usage with the official Postgres Docker images.

## Development

### Git Hooks

This repository uses git hooks to enforce code quality. To set up the hooks, run:

```
./setup-hooks.sh
```

This will enable the pre-push hook that runs shellcheck on all shell scripts in the `bin` directory.

