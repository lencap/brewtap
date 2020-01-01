class Vm < Formula
  desc "Simple CentOS VM Manager"
  homepage "https://github.com/lencap/vboxtools"
  version "2.2.6"
  url "https://github.com/lencap/vboxtools/releases/download/v2.2.6/vm-2.2.6.tar.gz"
  sha256 "f84c1868980182d2d42491aaea8991591c7a716ccbb9ab07c80c750901ae37f1"

  bottle :unneeded
    
  def install
    bin.install "vm"
  end

  test do
    system "#{bin}/vm"
  end
end
