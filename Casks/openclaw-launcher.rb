cask "openclaw-launcher" do
  version "0.1.6-beta"
  sha256 "aa7ea1afae34a8668afc66adf7c83b3457f742a1205e060d6b01b2ad9f08420d"

  url "https://github.com/Anmol1696/openclaw-launcher/releases/download/v#{version}/OpenClawLauncher.dmg"
  name "OpenClaw Launcher"
  desc "Native macOS launcher for OpenClaw AI Gateway"
  homepage "https://github.com/Anmol1696/openclaw-launcher"

  depends_on macos: ">= :sonoma"

  app "OpenClawLauncher.app"

  zap trash: "~/.openclaw-launcher"
end
