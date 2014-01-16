require 'formula'

class KickIt < Formula
  homepage 'https://github.com/kostia/kick-it'
  version '0.0.8.5'
  url 'https://github.com/kostia/kick-it/archive/master.zip'
  sha1 'b60fb452c8390541155d8ebc73ebba76e65fb775'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/kostia/kick-it.
    EOS
  end
end
