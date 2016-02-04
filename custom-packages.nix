{ pkgs ? import <nixpkgs> {} }:

let
  callPackage = pkgs.newScope self;
  self = rec {

    libuecc = callPackage ./pkgs/development/libraries/libuecc { };

    ecdsautils = callPackage ./pkgs/tools/security/ecdsautils { };

    fastd = callPackage ./pkgs/tools/networking/fastd { };

  };
in self
