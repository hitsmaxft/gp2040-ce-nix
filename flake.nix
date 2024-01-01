{
  description = "A set of tools to for developing ce2040-ce.";
  inputs.flake-utils.url = "github:numtide/flake-utils";
  outputs = { self, nixpkgs, flake-utils } :
  flake-utils.lib.eachDefaultSystem (
    system:
    let
      pkgs = import nixpkgs {
        inherit system; 
      };
      pico-sdk = pkgs.callPackage ./pico-sdk151.nix { };
      dev-shell = pkgs.callPackage ./dev-shell.nix { };
    in
    {
      packages.pico-sdk = pico-sdk;
      packages.dev-shell =  dev-shell;
      defaultPackage = pico-sdk;
    }
    );
  }
