cask "tendies-app" do
  version ".0.0.1"
  sha256 "6cb8ba9238fd69694011a064dfa2d65f01ad716d5046198db79c1d315e39244b"

  url "https://github.com/batjaa/tendies-app/releases/download/v#{version}/TendiesApp.zip"
  name "TendiesApp"
  desc "macOS menu bar app for tracking day trading P&L"
  homepage "https://github.com/batjaa/tendies-app"

  app "TendiesApp.app"
end
