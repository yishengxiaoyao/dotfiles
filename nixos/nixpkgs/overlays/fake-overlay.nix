let
  system = builtins.currentSystem;

  pkgs = import <nixpkgs> {
    inherit system;
    inherit (ccc.config.nixpkgs) config overlays;
  };

  lib = pkgs.stdenv.lib;

  ccc = import <nixpkgs/nixos/lib/eval-config.nix> {
    inherit system pkgs;
    modules = [ /etc/nixos/configuration.nix ];
  };
in
  lib.foldl' lib.composeExtensions (self: super: {}) ccc.config.nixpkgs.overlays
