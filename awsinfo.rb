class Awsinfo < Formula
  desc "AWS CLI Information Utility"
  homepage "https://github.com/lencap/awsinfo/"
  url "https://github.com/lencap/awsinfo/releases/download/v2.0.8/awsinfo"
  version "2.0.8"
  sha256 "33364a7f104d81278549aad35360ac92ef3a2042381f4fb0a3a64501d3255ee0"
    
  def install
    bin.install "awsinfo"
  end

  test do
    system "#{bin}/awsinfo -h"
  end
end
