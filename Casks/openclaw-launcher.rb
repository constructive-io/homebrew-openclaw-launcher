cask "openclaw-launcher" do
  version "0.1.2-beta"
  sha256 "2862f37f78cd20428d9a4b7dcc91692216d11d621dad37b26667bad555d866b2"

  url "https://github.com/Anmol1696/openclaw-launcher/releases/download/v#{version}/OpenClawLauncher.dmg"
  name "OpenClaw Launcher"
  desc "Native macOS launcher for OpenClaw AI Gateway"
  homepage "https://github.com/Anmol1696/openclaw-launcher"

  depends_on macos: ">= :sonoma"

  app "OpenClawLauncher.app"

  zap trash: "~/.openclaw-launcher"
end
