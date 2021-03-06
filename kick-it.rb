require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.4.3'
  url 'https://github.com/infopark/kick-it/archive/0.4.3.zip'
  sha1 'fd93ba8531b1f52f0ab55bab19b57f364564c6c2'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
