require_relative "custom_download_strategy"

class Smscli < Formula
  desc "SMS CLI utility"
  homepage "https://github.com/lencap/smscli"
  version "1.0.4"
  url "https://github.com/lencap/smscli/releases/download/v1.0.4/smscli-1.0.4.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  sha256 "0ad9b3e98a51063ea3825ecd5836fdc9b80be8ff382c1091218e24eb33b6d429"

  bottle :unneeded
    
  def install
    bin.install "smscli"
  end

  test do
    system "#{bin}/smscli"
  end
end
