class Sms < Formula
  desc "SMS CLI utility"
  homepage "https://github.com/lencap/sms"
  version "1.0.0"
  url "https://github.com/lencap/sms/releases/download/v1.0.0/sms-1.0.0.tar.gz"
  sha256 "2d25b572c95afbd9630069184ff6fe714cd8795fa52fcd52f30d95d4c5f4f62c"

  bottle :unneeded
    
  def install
    bin.install "sms"
  end

  test do
    system "#{bin}/sms"
  end
end
