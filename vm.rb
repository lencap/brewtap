class Vm < Formula
  desc "Simple Linux VM Manager"
  homepage "https://github.com/lencap/vm"
  version "2.6.0"
  url "https://github.com/lencap/vm/releases/download/v2.6.0/vm-2.6.0.tar.gz"
  sha256 "e7af6ac6b449767400488ce0642211280d06c03444ad23793e049cab0a549a0b"

  bottle :unneeded
    
  def install
    bin.install "vm"
  end

  test do
    system "#{bin}/vm"
  end
end
