cask "tendies-app" do
  version "0.1.1"
  sha256 "c6b262afac55779000d143c40bcf1b93bbbf64ccc37ecaefd2b57df2be6ce201"

  url "https://github.com/batjaa/tendies-app/releases/download/v#{version}/TendiesApp.zip"
  name "TendiesApp"
  desc "macOS menu bar app for tracking day trading P&L"
  homepage "https://github.com/batjaa/tendies-app"

  app "TendiesApp.app"
end
