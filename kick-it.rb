require 'formula'

class KickIt < Formula
  homepage 'https://github.com/kostia/kick-it'
  version '0.0.5'
  url 'https://github.com/kostia/kick-it/archive/master.zip'
  sha1 'b02e2387a103195b2419fa9df43e6b9a067f8738'

  def install
    bin.install 'bin/kick-it'
  end
end
