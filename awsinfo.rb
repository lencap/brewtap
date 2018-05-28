class Awsinfo < Formula
  desc "AWS CLI Information Utility"
  homepage "https://github.com/lencap/awsinfo/"
  url "https://github.com/lencap/awsinfo/releases/download/2.0.10/awsinfo"
  sha256 "8cbddc55f83fcac99cca63a0f612cb28de9577fbcd59da4910203d57c042f3d2"
  version "2.0.10"
  
  bottle :unneeded
  
  def install
    bin.install "awsinfo"
  end

  test do
    system "#{bin}/awsinfo -h"
  end
end
