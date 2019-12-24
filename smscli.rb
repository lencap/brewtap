class Smscli < Formula
  desc "SMS CLI utility"
  homepage "https://github.com/lencap/smscli"
  url "https://github.com/lencap/smscli/releases/download/v1.0.2/smscli"
  sha256 "a9e3d666f5c2feea94329033e8879c017f560bb0f4267f55b0e1812b37af434a"
  version "1.0.2"

  bottle :unneeded
    
  def install
    bin.install "smscli"
  end

  test do
    system "#{bin}/smscli"
  end
end
