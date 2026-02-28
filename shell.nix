{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  packages = with pkgs; [
    gcc-arm-embedded
    gnumake
    rustc
    cargo-embassy
  ];
}
