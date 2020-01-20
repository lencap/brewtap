class Vm < Formula
  desc "Simple CentOS VM Manager"
  homepage "https://github.com/lencap/vm"
  version "2.5.0"
  url "https://github.com/lencap/vm/releases/download/v2.5.0/vm-2.5.0.tar.gz"
  sha256 "1d53bb8cbd4680bac7bf402e3d2b301ef211e5be9d836d7e398a03257ac2d4ad"

  bottle :unneeded
    
  def install
    bin.install "vm"
  end

  test do
    system "#{bin}/vm"
  end
end
