# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "tugpgp" do
  version "0.1.2"
  sha256 "d98a1e306f48d4be51e5d8d5a6065126255ca4e9fbf1330a3ab25d5ab4e9c065"

  url "https://github.com/SUNET/tugpgp/releases/download/v#{version}/Tugpgp-#{version}.dmg"
  name "Tugpgp"
  desc "An utility to create and upload OpenPGP keys to Yubikey. The tool will not write the generated key on disk unless specifically asked."
  homepage "https://github.com/SUNET/tugpgp"


  app "Tugpgp.app"

end
