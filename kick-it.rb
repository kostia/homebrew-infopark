require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.3.0'
  url 'https://github.com/infopark/kick-it/archive/0.3.0.zip'
  sha1 '17819fc8c2d2c4c6acd8757add79e84b1265db74'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
