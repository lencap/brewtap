class Vm < Formula
  desc "Simple Linux VM Manager"
  homepage "https://github.com/lencap/vm"
  version "267"
  url "https://github.com/lencap/vm/releases/download/v267/vm-267.tar.gz"
  sha256 "499f08e3371fd47dab8ff600e93ef38c37f36005ceddf3054738f2ceca5bf009"

  bottle :unneeded
    
  def install
    bin.install "vm"
  end

  test do
    system "#{bin}/vm"
  end
end
