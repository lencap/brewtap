class Vmc < Formula
  desc "Simple Linux VM Manager"
  homepage "https://github.com/lencap/vmc"
  version "100"
  url "https://github.com/lencap/vmc/releases/download/v100/vmc-100.tar.gz"
  sha256 "2b9d581864011d1555280e11b6e673e566fda373ecd72561bb652a3f6e7b1adc"

  bottle :unneeded
    
  def install
    bin.install "vmc"
  end

  test do
    system "#{bin}/vmc"
  end
end
