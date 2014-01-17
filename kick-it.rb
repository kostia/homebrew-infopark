require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.1.0'
  url 'https://github.com/infopark/kick-it/archive/master.zip'
  sha1 '6a46f0625a30067c82db38387788f4a3f2ec407d'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
