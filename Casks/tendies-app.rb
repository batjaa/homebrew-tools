cask "tendies-app" do
  version "0.0.1"
  sha256 "6b3988a9df49e01b39dc8240e340b600fb64a4e79a94081742edc9f4ed666368"

  url "https://github.com/batjaa/tendies-app/releases/download/v#{version}/TendiesApp.zip"
  name "TendiesApp"
  desc "macOS menu bar app for tracking day trading P&L"
  homepage "https://github.com/batjaa/tendies-app"

  app "TendiesApp.app"
end
