# idrive

I really like `rclone` to sync different remotes to my local directories. But I
hate keeping track of every one of them to run the correct commands. This
script automates this, saving a registry of cloned remotes on the directory
`$RCLONE_REGISTRY`, which defaults to `${XDG_CONFIG_DIR}/rclone/registry`. Each
remote is stored as a single file with reference to the paths on the local
computer and the path on the remote.

![idrive](./figs/logo.png)

## Dependencies
- `rlcone`
- `fzf`
- `dmenu` or `rofi`
- `jq`

## Installation
```bash
make install
```

## Usage
```bash
idrive -h
```
