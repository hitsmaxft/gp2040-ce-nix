{pkgs, ...}:

with pkgs;
pkgs.mkShell {
  shellHook =
    ''
      export PICO_SDK_PATH=${pico-sdk}/lib/pico-sdk/
    '';
    nativeBuildInputs = with buildPackages; [
      gcc-arm-embedded
      nodejs protobuf cmake pico-sdk
    ];
  }
