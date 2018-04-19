class Awsinfo < Formula
  desc "AWS CLI Information Utility"
  homepage "https://github.com/lencap/awsinfo/"
  url "https://github.com/lencap/awsinfo/releases/download/v2.0.9/awsinfo-2.0.9.gz"
  sha256 "6becd35ae9b30cc22c54165261551ca7361314b79ac6e2e5918c12fe8bd80f7f"
    
  def install
    bin.install "awsinfo"
  end

  test do
    system "#{bin}/awsinfo -h"
  end
end
