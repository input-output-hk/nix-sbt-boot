The Scala build tool SBT has some hard coded network fetches to acquire itself
and the Scala library it was built against. There isn't really a nice way to
fix this in a Nix build without a fixed-output derivation, so this repository
serves as a "cache" of the SBT boot directory to avoid doing that.

The tag of the commit should correspond to the respective sbt version.
