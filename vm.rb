class Vm < Formula
  desc "Simple Linux VM Manager"
  homepage "https://github.com/lencap/vm"
  version "268"
  url "https://github.com/lencap/vm/releases/download/v268/vm-268.tar.gz"
  sha256 "9e8dfc09546edac3e0be6b9f6f09e89caa673f2031207cef316ed5bcbcad6626"

  bottle :unneeded
    
  def install
    bin.install "vm"
  end

  test do
    system "#{bin}/vm"
  end
end
