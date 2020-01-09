class Vm < Formula
  desc "Simple CentOS VM Manager"
  homepage "https://github.com/lencap/vm"
  version "2.4.4"
  url "https://github.com/lencap/vm/releases/download/v2.4.4/vm-2.4.4.tar.gz"
  sha256 "1be0e1c6090ab0cd585953b7015a533a9ba6ce12630eb884e029922915b0d6ee"

  bottle :unneeded
    
  def install
    bin.install "vm"
  end

  test do
    system "#{bin}/vm"
  end
end
