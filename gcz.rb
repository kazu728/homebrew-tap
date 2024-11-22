class Gcz < Formula
  desc "Simple git commit message generator"
  homepage "https://github.com/kazu728/gcz"
  url "https://github.com/kazu728/gcz/releases/download/v0.2.0/gcz-v0.2.0-aarch64-apple-darwin.tar.gz"
  sha256 "9ed1001e88843a0e4869ee186f64c5454a8594623ad89531885954c8b06c37fe"
  license "MIT"

  def install
    bin.install "gcz"
  end

  test do
    system "#{bin}/gcz", "--version"
  end
end