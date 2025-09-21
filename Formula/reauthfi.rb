class Reauthfi < Formula
  desc "Captive portal detector and browser opener for macOS"
  homepage "https://github.com/kazu728/reauthfi"
  url "https://github.com/kazu728/reauthfi/releases/download/v0.1.1/reauthfi-aarch64-apple-darwin.tar.gz"
  sha256 "b5b059527af8e29d6b1c58b12116ee21f6a229b416c082ebc7a2de4fcbd93824"
  license "MIT"

  def install
    bin.install "reauthfi"
  end

  test do
    system "#{bin}/reauthfi", "--help"
  end
end