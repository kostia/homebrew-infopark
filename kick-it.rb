require 'formula'

class KickIt < Formula
  homepage 'https://github.com/kostia/kick-it'
  version '0.0.8.4'
  url 'https://github.com/kostia/kick-it/archive/master.zip'
  sha1 '6653e9d9fada5eb6d683010059f31cc20fa605c8'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/kostia/kick-it.
    EOS
  end
end
