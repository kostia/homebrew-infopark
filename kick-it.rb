require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.1.2'
  url 'https://github.com/infopark/kick-it/archive/master.zip'
  sha1 'e82966edb60514cd66ac68c0dafda888ad82116f'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
