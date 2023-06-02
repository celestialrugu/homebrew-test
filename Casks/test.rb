cask "test" do
  version "0.2-6767"
  sha256 "a64134642a23a32c29d4440bfd9e5de8947c2a3c09ad8b931daa62e1b76cdda2"

  url "https://github.com/accupara/crave/releases/download/#{version}/crave-#{version}-darwin-amd64.bin"
  name "Crave"
  desc "A command line tool to running commands against Crave platform clusters."
  homepage "https://www.crave.io"
  binary "crave-#{version}-darwin-amd64.bin", target: "crave"
end
