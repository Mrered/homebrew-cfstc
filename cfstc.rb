class Cfstc < Formula
  desc "Select the best IP for your Mac on Cloudflare CDN"
  homepage "https://github.com/Mrered/cfstc"
  url "https://github.com/Mrered/cfstc/releases/download/v0.0.1/cfstc.tar.gz"
  sha256 "3cdc1700161fea98b7eed404aeabc896cee28671ebb2b65a709f2b6c9033335e"
  version "0.0.1"
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
