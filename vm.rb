class Vm < Formula
  desc "Simple Linux VM Manager"
  homepage "https://github.com/lencap/vm"
  version "2.6.2"
  url "https://github.com/lencap/vm/releases/download/v2.6.2/vm-2.6.2.tar.gz"
  sha256 "a6b0ed01c90f1d310f65e528959fb703abd15e0b53c2db373b349c4ffb7d173d"

  bottle :unneeded
    
  def install
    bin.install "vm"
  end

  test do
    system "#{bin}/vm"
  end
end
