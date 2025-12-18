class Reauthfi < Formula
  desc "Captive portal detector and browser opener for macOS"
  homepage "https://github.com/kazu728/reauthfi"
  url "https://github.com/kazu728/reauthfi/releases/download/v0.1.3/reauthfi-0.1.3-aarch64-apple-darwin.tar.gz"
  sha256 "sha256:536120edba366244df0cf5520dd82af5e4db6e0a93a71d8e8bd8a40e2c4ee036"
  license "MIT"

  def install
    bin.install "reauthfi"
  end

  test do
    system "#{bin}/reauthfi", "--help"
  end
end