{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
    packages = with pkgs; [
        nodejs
        yarn
        sass
    ];
}