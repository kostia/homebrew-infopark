require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.4.1'
  url 'https://github.com/infopark/kick-it/archive/0.4.1.zip'
  sha1 'a1b74c03da1e70443c7d348358025256ad34b821'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
