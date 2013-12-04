require 'formula'

class KickIt < Formula
  homepage 'https://github.com/kostia/kick-it'
  version '0.0.1'
  url 'https://github.com/kostia/kick-it/archive/master.zip'
  sha1 'da5db7afcc0b7782bd9842f95d441cf7621df50e'

  def install
    bin.install 'bin/kick-it'
  end
end
