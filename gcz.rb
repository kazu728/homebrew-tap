class Gcz < Formula
  desc "Simple git commit message generator"
  homepage "https://github.com/kazu728/gcz"
  url "https://github.com/kazu728/gcz/releases/download/v0.1.0/gcz-macos-arm64.tar.gz"
  sha256 "1e2a3436a7cf9d58a4a2c1a82217d2445668b25ed1874aef3e04fcba2908993e"
  license "MIT"

  def install
    bin.install "gcz"
  end

  test do
    system "#{bin}/gcz", "--version"
  end
end