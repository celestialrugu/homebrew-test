cask "test" do
  version "0.2-6757"
  sha256 "4ab48febfbc0860b5480eb9b0dca1eeb3d0076529fb957c2b13c2e556c29a810"

  url "https://github.com/accupara/crave/releases/download/#{version}/crave-#{version}-darwin-amd64.bin"
  name "Crave"
  desc "A command line tool to running commands against Crave platform clusters."
  homepage "https://www.crave.io"
  binary "crave-#{version}-darwin-amd64.bin", target: "crave"
end
