require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.1.6'
  url 'https://github.com/infopark/kick-it/archive/master.zip'
  sha1 '94609291ec8714776cb8b47825733331291dd87d'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
