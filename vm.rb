class Vm < Formula
  desc "Simple CentOS VM Manager"
  homepage "https://github.com/lencap/vm"
  version "2.4.1"
  url "https://github.com/lencap/vm/releases/download/v2.4.1/vm-2.4.1.tar.gz"
  sha256 "9c0495446b71a27b938409c70739c80cbf7d2d5da08c9cef280317f2454f9478"

  bottle :unneeded
    
  def install
    bin.install "vm"
  end

  test do
    system "#{bin}/vm"
  end
end
