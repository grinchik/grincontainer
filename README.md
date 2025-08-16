# grincontainer

**grincontainer** provides a ready-to-use Dev Container configuration for development inside containers.

It is designed to keep the host system clean while ensuring a consistent and reproducible development environment.


## Usage

### Adding a grincontainer to a project

```
git subtree add --prefix .devcontainer https://github.com/grinchik/grincontainer main --squash
```

### Pulling updates from upstream grincontainer

```
git subtree pull --prefix .devcontainer https://github.com/grinchik/grincontainer main --squash
```


## References

* https://containers.dev
* https://code.visualstudio.com/docs/devcontainers/containers
