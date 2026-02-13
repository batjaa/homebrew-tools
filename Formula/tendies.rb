class Tendies < Formula
  desc "Realized Schwab P&L CLI"
  homepage "https://github.com/batjaa/tendies"
  url "https://api.github.com/repos/batjaa/tendies/tarball/v0.1.0"
  sha256 "238b2af1853f77268c9e1dce7dd745d66f25357e52991137e0e7ab51d490c169"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args(ldflags: "-s -w"), "./cmd/tendies"
  end

  test do
    output = shell_output("#{bin}/tendies --help")
    assert_match "realized", output.downcase
  end
end
