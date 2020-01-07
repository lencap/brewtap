# require_relative "lib/custom_download_strategy"

class Smscli < Formula
  desc "SMS CLI utility"
  homepage "https://github.com/lencap/sms"
  version "1.1.0"
  # Commenting out:
  # url "https://github.com/lencap/sms/releases/download/v1.1.0/smscli-1.1.0.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  # because it's an unsupported private repo download strategy for now.
  url "https://github.com/lencap/sms/releases/download/v1.1.0/smscli-1.1.0.tar.gz"
  sha256 "4f6e06676600ffbb7bdad3311e550f6fe7db8212e339eff24295853090fbef89"

  bottle :unneeded
    
  def install
    bin.install "smscli"
  end

  test do
    system "#{bin}/smscli"
  end
end
