require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.1.6'
  url 'https://github.com/infopark/kick-it/archive/0.1.6.zip'
  sha1 'd79339d8b80174b7bb84ea6a01b7adda00259c14'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
