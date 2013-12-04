require 'formula'

class KickIt < Formula
  homepage 'https://github.com/kostia/kick-it'
  version '0.0.3'
  url 'https://github.com/kostia/kick-it/archive/master.zip'
  sha1 'b87c314f6453d55ec89f712ad7372b68de147603'

  def install
    bin.install 'bin/kick-it'
  end
end
