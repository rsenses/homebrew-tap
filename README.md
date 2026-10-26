# Homebrew tap for Salt

This tap installs [Salt](https://github.com/rsenses/salt), a local terminal file manager with an editable directory list.

```sh
brew install rsenses/tap/salt-file-manager
```

The formula builds Salt from its tagged Rust source and installs the `salt` command. See the [Salt README](https://github.com/rsenses/salt#readme) for configuration, keys, and the optional shell function for returning to the final directory. `fzf`, `zoxide`, `zip`, and a Nerd Font are optional for their respective features.

The formula is named `salt-file-manager` to avoid ambiguity with other software called Salt.
