# shell.nix
{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    buildInputs = with pkgs; [
        cmake
        qt5.full
        qt5.qtdeclarative
        qt5.qtquickcontrols
        qt5.qttools
        qtcreator
        gcc
    ];
    nativeBuildInputs = with pkgs; [

    ];
}
