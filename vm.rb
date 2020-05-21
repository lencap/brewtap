class Vm < Formula
  desc "Simple Linux VM Manager"
  homepage "https://github.com/lencap/vm"
  version "266"
  url "https://github.com/lencap/vm/releases/download/v266/vm-266.tar.gz"
  sha256 "a79bcc8766f59b1e94ee2a74997a45ed6d5d3cc94c7c9d60e8579af6a0e7e085"

  bottle :unneeded
    
  def install
    bin.install "vm"
  end

  test do
    system "#{bin}/vm"
  end
end
