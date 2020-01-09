class Vm < Formula
  desc "Simple CentOS VM Manager"
  homepage "https://github.com/lencap/vm"
  version "2.4.3"
  url "https://github.com/lencap/vm/releases/download/v2.4.3/vm-2.4.3.tar.gz"
  sha256 "648014c123721a871431facce365cc54714fe625b43f43497ed1ae21dee0bd78"

  bottle :unneeded
    
  def install
    bin.install "vm"
  end

  test do
    system "#{bin}/vm"
  end
end
