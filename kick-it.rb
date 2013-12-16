require 'formula'

class KickIt < Formula
  homepage 'https://github.com/kostia/kick-it'
  version '0.0.6'
  url 'https://github.com/kostia/kick-it/archive/master.zip'
  sha1 '43a061212bb2ebd4a479899016c1b73d8fd8f571'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/kostia/kick-it.
    EOS
  end
end
