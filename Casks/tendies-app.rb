cask "tendies-app" do
  version "0.1.0"
  sha256 "0fbf726e478f39be8b0083b8380bb0215f811453e6bf224d25a8ca0811c87002"

  url "https://github.com/batjaa/tendies-app/releases/download/v#{version}/TendiesApp.zip"
  name "TendiesApp"
  desc "macOS menu bar app for tracking day trading P&L"
  homepage "https://github.com/batjaa/tendies-app"

  app "TendiesApp.app"
end
