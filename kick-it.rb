require 'formula'

class KickIt < Formula
  homepage 'https://github.com/kostia/kick-it'
  version '0.0.8'
  url 'https://github.com/kostia/kick-it/archive/master.zip'
  sha1 '456509279542f64d203b27d966562f67c534d144'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/kostia/kick-it.
    EOS
  end
end
