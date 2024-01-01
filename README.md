nix package and dev shell for gp2040ce project

```
git+file:///..../gp2040-ce.nix
├───defaultPackage
│   ├───aarch64-darwin omitted (use '--all-systems' to show)
│   ├───aarch64-linux omitted (use '--all-systems' to show)
│   ├───x86_64-darwin omitted (use '--all-systems' to show)
│   └───x86_64-linux: package 'pico-sdk-1.5.1'
├───devShell
│   ├───aarch64-darwin omitted (use '--all-systems' to show)
│   ├───aarch64-linux omitted (use '--all-systems' to show)
│   ├───x86_64-darwin omitted (use '--all-systems' to show)
│   └───x86_64-linux: development environment 'nix-shell'
└───packages
    ├───aarch64-darwin
    │   └───pico-sdk omitted (use '--all-systems' to show)
    ├───aarch64-linux
    │   └───pico-sdk omitted (use '--all-systems' to show)
    ├───x86_64-darwin
    │   └───pico-sdk omitted (use '--all-systems' to show)
    └───x86_64-linux
    └───pico-sdk: package 'pico-sdk-1.5.1'
```


## usage

with direnv 

```
use flake "github:hitsmaxft/gp2040-ce-nix/master"
```

