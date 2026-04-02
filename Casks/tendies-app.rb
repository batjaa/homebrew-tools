cask "tendies-app" do
  version "0.2.1"
  sha256 "53a303e8a8bb500fa58f843dec9bfafa517fc7435b9392dc8db79609f03df787"

  url "https://github.com/batjaa/tendies-app/releases/download/v#{version}/TendiesApp.zip"
  name "TendiesApp"
  desc "macOS menu bar app for tracking day trading P&L"
  homepage "https://github.com/batjaa/tendies-app"

  app "TendiesApp.app"
end
