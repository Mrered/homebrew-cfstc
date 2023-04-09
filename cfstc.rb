class Cfstc < Formula
  desc "Select the best IP for your Mac on Cloudflare CDN"
  homepage "https://github.com/XIU2/CloudflareSpeedTest"
  url "https://github.com/Mrered/homebrew-cfstc/releases/download/v0.0.0/cfstc.tar.gz"
  sha256 "d2c23f458144cb04934d6de0118c10251d6d3dc006b3b26f9719183ed3a6854c"
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
