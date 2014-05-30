require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.4.0'
  url 'https://github.com/infopark/kick-it/archive/0.4.0.zip'
  sha1 '2f912631cba8fccaebda99c4fccad57a2a1ac705'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
