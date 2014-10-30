# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, gloss, reactiveBanana }:

cabal.mkDerivation (self: {
  pname = "gloss-banana";
  version = "0.1.0.4";
  sha256 = "0zzpdryfcqvxpzv53ymsvkm2nza9ryvzqgf3n89pnvrni91avgj3";
  buildDepends = [ gloss reactiveBanana ];
  meta = {
    homepage = "https://github.com/Twey/gloss-banana";
    description = "An Interface for gloss in terms of a reactive-banana Behavior";
    license = self.stdenv.lib.licenses.gpl3;
    platforms = self.ghc.meta.platforms;
  };
})
