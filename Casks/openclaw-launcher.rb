cask "openclaw-launcher" do
  version "0.1.7-beta"
  sha256 "2cd5c5cdcc8d35678e07f03bda0f47f02aacdc5db6a0250148d9fce0bb0c4c56"

  url "https://github.com/constructive-io/openclaw-launcher/releases/download/v#{version}/OpenClawLauncher.dmg"
  name "OpenClaw Launcher"
  desc "Native macOS launcher for OpenClaw AI Gateway"
  homepage "https://github.com/constructive-io/openclaw-launcher"

  depends_on macos: ">= :sonoma"

  app "OpenClawLauncher.app"

  zap trash: "~/.openclaw-launcher"
end
