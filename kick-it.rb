require 'formula'

class KickIt < Formula
  homepage 'https://github.com/kostia/kick-it'
  version '0.0.2'
  url 'https://github.com/kostia/kick-it/archive/master.zip'
  sha1 '958ad911452800ba392ecf55d80d21eff39fa6db'

  def install
    bin.install 'bin/kick-it'
  end
end
