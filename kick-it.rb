require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.1.3'
  url 'https://github.com/infopark/kick-it/archive/master.zip'
  sha1 '0e172c6265951dcf9484cf11b0c968fb1e5570c2'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
