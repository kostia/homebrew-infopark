require 'formula'

class KickIt < Formula
  homepage 'https://github.com/kostia/kick-it'
  version '0.0.5'
  url 'https://github.com/kostia/kick-it/archive/master.zip'
  sha1 'b02e2387a103195b2419fa9df43e6b9a067f8738'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    Put configuration in ~/.config/kick-it/config.yml (will be generated on the first run).
    For further documentation refer to https://github.com/kostia/kick-it.
    EOS
  end
end
