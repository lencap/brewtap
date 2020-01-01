class Vm < Formula
  desc "Simple CentOS VM Manager"
  homepage "https://github.com/lencap/vboxtools"
  version "2.2.6"
  url "https://github.com/lencap/vboxtools/releases/download/v2.2.6/vm-2.2.6.tar.gz"
  sha256 "77e29d6cd6d515ba21243602edcfdff0a9ba8269cec7d204629328d3b7031892"

  bottle :unneeded
    
  def install
    bin.install "vm"
  end

  test do
    system "#{bin}/vm"
  end
end
