class Cfstc < Formula
  desc "Select the best IP for your Mac on Cloudflare CDN"
  homepage "https://github.com/XIU2/CloudflareSpeedTest"
  url "https://github.com/Mrered/homebrew-cfstc/releases/download/v0.0.0/cfstc.tar.gz"
  sha256 "3889abb6dc609bfc8f65760ca5b2df1a36f62e06f7462058153892867231b4c1"
  version "0.0.0"
  license "Apache-2.0"

  def install
    bin.install "cfstc"
  end

  def caveats
    <<~EOS
    How to use: https://github.com/Mrered/homebrew-cfstc/blob/main/README.md
    EOS
  end
end
