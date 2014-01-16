require 'formula'

class KickIt < Formula
  homepage 'https://github.com/kostia/kick-it'
  version '0.1.0.rc1'
  url 'https://github.com/kostia/kick-it/archive/master.zip'
  sha1 'f6f970b1e5f2f74d8d58eae56bbccfd3883e7eba'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/kostia/kick-it.
    EOS
  end
end
