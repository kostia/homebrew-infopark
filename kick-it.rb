require 'formula'

class KickIt < Formula
  homepage 'https://github.com/kostia/kick-it'
  version '0.0.4'
  url 'https://github.com/kostia/kick-it/archive/master.zip'
  sha1 '178d3a04f516349fc8f174904630bd9247ecc078'

  def install
    bin.install 'bin/kick-it'
  end
end
