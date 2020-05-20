class Vmc < Formula
  desc "Simple Linux VM Manager"
  homepage "https://github.com/lencap/vmc"
  version "120"
  url "https://github.com/lencap/vmc/releases/download/v120/vmc-120.tar.gz"
  sha256 "fb252fce0d48a275253284f7db36274c8237fbf1996b81bcac0a7edbe349a29a"

  bottle :unneeded
    
  def install
    bin.install "vmc"
  end

  test do
    system "#{bin}/vmc"
  end
end
