require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.1.5'
  url 'https://github.com/infopark/kick-it/archive/master.zip'
  sha1 '45e2549fcf519e0fcc825d2c51b9fbde8d5d2f8a'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
