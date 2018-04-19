class Awsinfo < Formula
  desc "AWS CLI Information Utility"
  homepage "https://github.com/lencap/awsinfo/"
  url "https://github.com/lencap/awsinfo/releases/download/v2.0.9/awsinfo"
  sha256 "cd7eb2a0d84b99d7ebabee4f91ad1d56b7609610bae7b84d1fe15690a15a5301"
    
  def install
    bin.install "awsinfo"
  end

  test do
    system "#{bin}/awsinfo -h"
  end
end
