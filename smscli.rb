class Smscli < Formula
  desc "SMS CLI utility"
  homepage "https://github.com/lencap/smscli"
  url "https://github.com/lencap/smscli/releases/download/v1.0.2/smscli-1.0.2.tar.gz"
  sha256 "a0d4b1b79d6cea5f92efb67326905abb8b7d0dc45bf569bcde59e0a97e73eab0"
  version "1.0.2"

  bottle :unneeded
    
  def install
    bin.install "smscli"
  end

  test do
    system "#{bin}/smscli"
  end
end
