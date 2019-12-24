class Smscli < Formula
  desc "SMS CLI utility"
  homepage "https://github.com/lencap/smscli"
  version "1.0.3"
  url "https://github.com/lencap/smscli/releases/download/v1.0.3/smscli-1.0.3.tar.gz"
  sha256 "4336aa02e24798af590d9e6e12f493ff38f63b1755066a386691e8a3eb12ab58"

  bottle :unneeded
    
  def install
    bin.install "smscli"
  end

  test do
    system "#{bin}/smscli"
  end
end
