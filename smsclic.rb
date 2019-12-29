class Smsclic < Formula
  desc "SMS CLI utility"
  homepage "https://github.com/lencap/smsclic"
  version "1.0.0"
  url "https://github.com/lencap/smsclic/releases/download/v1.0.0/smsclic-1.0.0.tar.gz"
  sha256 "dcc22956d5e62b8079d5eb1ee6ee7e20d5f57fd9956824478df3c485301913f3"

  bottle :unneeded
    
  def install
    bin.install "smsclic"
  end

  test do
    system "#{bin}/smsclic"
  end
end
