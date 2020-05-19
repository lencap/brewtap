class Vmc < Formula
  desc "Simple Linux VM Manager"
  homepage "https://github.com/lencap/vmc"
  version "119"
  url "https://github.com/lencap/vmc/releases/download/v119/vmc-119.tar.gz"
  sha256 "1a0a9fb3cb2e61abaf4eeb461192f63e2e1044e859cb6046635a45141361ce9d"

  bottle :unneeded
    
  def install
    bin.install "vmc"
  end

  test do
    system "#{bin}/vmc"
  end
end
