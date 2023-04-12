class Cfstc < Formula
  desc "Select the best IP for your Mac on Cloudflare CDN"
  homepage "https://github.com/Mrered/cfstc"
  url "https://github.com/Mrered/cfstc/releases/download/v0.0.1/cfstc.tar.gz"
  sha256 "7a98af42c4db9be1bbdb9258b25975a88acc353aa0f80aff6187e878d574077f"
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
