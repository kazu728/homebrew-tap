class Gcz < Formula
  desc "Simple git commit message generator"
  homepage "https://github.com/kazu728/gcz"
  url "https://github.com/kazu728/gcz/releases/download/v0.1.0/gcz-v1.0.0-aarch64-apple-darwin.tar.gz"
  sha256 "56f1c7f4215d0ac77cdef3adbea7f3ccb4e3ea6619e3b30278724a1bc0583373"
  license "MIT"

  def install
    bin.install "gcz"
  end

  test do
    system "#{bin}/gcz", "--version"
  end
end