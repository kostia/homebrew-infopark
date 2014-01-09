require 'formula'

class KickIt < Formula
  homepage 'https://github.com/kostia/kick-it'
  version '0.0.8.3'
  url 'https://github.com/kostia/kick-it/archive/master.zip'
  sha1 '2ed9bb49d25f883373f4f87cd255773e5004bce9'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/kostia/kick-it.
    EOS
  end
end
