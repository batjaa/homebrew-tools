cask "tendies-app" do
  version "0.2.0"
  sha256 "7e919c4583858192debfdfa1d9202cc781718846b083bf81da483f866b2a8426"

  url "https://github.com/batjaa/tendies-app/releases/download/v#{version}/TendiesApp.zip"
  name "TendiesApp"
  desc "macOS menu bar app for tracking day trading P&L"
  homepage "https://github.com/batjaa/tendies-app"

  app "TendiesApp.app"
end
