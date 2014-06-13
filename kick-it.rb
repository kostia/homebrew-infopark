require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.4.2'
  url 'https://github.com/infopark/kick-it/archive/0.4.2.zip'
  sha1 '43ceea797f957c0d7f460fc3d1ce74781f3e67f4'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
