# Include these into pkgs/top-level/all-packages

  ecdsautils = callPackage ../tools/security/ecdsautils { };
  
  fastd = callPackage ../tools/networking/fastd { };
  
  libuecc = callPackage ../development/libraries/libuecc { };
