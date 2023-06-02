cask "test" do
  version "0.2-6764"
  sha256 "0e45ec3e5464139075b0ddc3846c71fe077bd826dc885538c3a48e763deb15ce"

  url "https://github.com/accupara/crave/releases/download/#{version}/crave-#{version}-darwin-amd64.bin"
  name "Crave"
  desc "A command line tool to running commands against Crave platform clusters."
  homepage "https://www.crave.io"
  binary "crave-#{version}-darwin-amd64.bin", target: "crave"
end
