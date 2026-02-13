class Tendies < Formula
  desc "Realized Schwab P&L CLI"
  homepage "https://github.com/batjaa/tendies"
  url "https://api.github.com/repos/batjaa/tendies/tarball/v0.1.0"
  sha256 "7c2624171c6c1fd88358d7fadf23cde49592566060ee1f48c612799ba9873d70"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args(ldflags: "-s -w"), "./cmd/tendies"
  end

  test do
    output = shell_output("#{bin}/tendies --help")
    assert_match "realized", output.downcase
  end
end
