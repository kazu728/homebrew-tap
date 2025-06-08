class Gcz < Formula
  desc "Simple git commit message generator"
  homepage "https://github.com/kazu728/gcz"
  url "https://github.com/kazu728/gcz/releases/download/v0.3.0/gcz-aarch64-apple-darwin.tar.gz"
  sha256 "22ccb208e1dae0b3de9f02ad973f40f9e97ba2415700851e0ac650f4a616707e"
  license "MIT"

  def install
    bin.install "gcz"
  end

  test do
    system "#{bin}/gcz", "--version"
  end
end