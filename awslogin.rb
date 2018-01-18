class Awslogin < Formula
  desc "AWS CLI MFA Logon Utility"
  homepage "https://github.com/lencap/awslogin/"
  url "https://github.com/lencap/awslogin/releases/download/v1.5.2/awslogin"
  version "1.5.2"
  sha256 "aff02bbead5afae0d6a4275a3dd6442823276d2e54c0085eb5910b07458dd904"

  def install
    bin.install "awslogin"
  end

  test do
    system "#{bin}/awslogin -h"
  end
end
