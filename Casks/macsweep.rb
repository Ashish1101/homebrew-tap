cask "macsweep" do
  version "0.1.0"
  sha256 "96c15b853ba29614d30877141a1dda8df4c1ca5b52f22c2d35117cad69a3816b"

  url "https://github.com/Ashish1101/mac_sweep/releases/download/v#{version}/MacSweep-v#{version}-arm64.zip"
  name "MacSweep"
  desc "A safe, visual disk cleaner for macOS"
  homepage "https://github.com/Ashish1101/mac_sweep"

  app "macsweep.app"

  zap trash: [
    "~/.config/macsweep",
  ]
end
