class Vm < Formula
  desc "Simple CentOS VM Manager"
  homepage "https://github.com/lencap/vm"
  version "2.4.3"
  url "https://github.com/lencap/vm/releases/download/v2.4.3/vm-2.4.3.tar.gz"
  sha256 "a78a0ebb4623bbe46adaef430fac16325fb4897f8886734a65dd54bb18dd1cdd"

  bottle :unneeded
    
  def install
    bin.install "vm"
  end

  test do
    system "#{bin}/vm"
  end
end
