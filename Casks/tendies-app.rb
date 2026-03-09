cask "tendies-app" do
  version "0.0.2"
  sha256 "f88458498c6f0fef9cd78a7a51e3184bc5517b092553ea2b165e4f9e38de7377"

  url "https://github.com/batjaa/tendies-app/releases/download/v#{version}/TendiesApp.zip"
  name "TendiesApp"
  desc "macOS menu bar app for tracking day trading P&L"
  homepage "https://github.com/batjaa/tendies-app"

  app "TendiesApp.app"
end
