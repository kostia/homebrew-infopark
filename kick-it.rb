require 'formula'

class KickIt < Formula
  homepage 'https://github.com/kostia/kick-it'
  version '0.0.8.2'
  url 'https://github.com/kostia/kick-it/archive/master.zip'
  sha1 '354c4e407309d177957d027844fcf3b01e269961'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/kostia/kick-it.
    EOS
  end
end
