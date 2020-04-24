class Vm < Formula
  desc "Simple Linux VM Manager"
  homepage "https://github.com/lencap/vm"
  version "263"
  url "https://github.com/lencap/vm/releases/download/v263/vm-263.tar.gz"
  sha256 "2b9d581864011d1555280e11b6e673e566fda373ecd72561bb652a3f6e7b1adc"

  bottle :unneeded
    
  def install
    bin.install "vm"
  end

  test do
    system "#{bin}/vm"
  end
end
