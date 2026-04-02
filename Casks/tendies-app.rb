cask "tendies-app" do
  version "0.2.2"
  sha256 "7f9807e63b8e3429ab7435bd8ddd769653f3d2f491984469cea512c8bd597cad"

  url "https://github.com/batjaa/tendies-app/releases/download/v#{version}/TendiesApp.zip"
  name "TendiesApp"
  desc "macOS menu bar app for tracking day trading P&L"
  homepage "https://github.com/batjaa/tendies-app"

  app "TendiesApp.app"
end
