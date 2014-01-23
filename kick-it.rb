require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.1.1'
  url 'https://github.com/infopark/kick-it/archive/master.zip'
  sha1 'f7283161241cd7a6e89bbc1689acd1bdb6cf9491'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
