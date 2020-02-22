class Vm < Formula
  desc "Simple Linux VM Manager"
  homepage "https://github.com/lencap/vm"
  version "2.6.1"
  url "https://github.com/lencap/vm/releases/download/v2.6.1/vm-2.6.1.tar.gz"
  sha256 "f97faa99c33985ef5c5d268b605640c0bc3429f126f8fd112b4c0a0edec69ec0"

  bottle :unneeded
    
  def install
    bin.install "vm"
  end

  test do
    system "#{bin}/vm"
  end
end
