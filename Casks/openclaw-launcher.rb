cask "openclaw-launcher" do
  version "1.0.0"
  sha256 "PLACEHOLDER_WILL_BE_UPDATED_BY_WORKFLOW"

  url "https://github.com/Anmol1696/openclaw-launcher/releases/download/v#{version}/OpenClawLauncher.dmg"
  name "OpenClaw Launcher"
  desc "Native macOS launcher for OpenClaw AI Gateway"
  homepage "https://github.com/Anmol1696/openclaw-launcher"

  depends_on macos: ">= :sonoma"

  app "OpenClawLauncher.app"

  zap trash: "~/.openclaw-launcher"
end
