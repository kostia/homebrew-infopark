require 'formula'

class KickIt < Formula
  homepage 'https://github.com/kostia/kick-it'
  version '0.0.8.1'
  url 'https://github.com/kostia/kick-it/archive/master.zip'
  sha1 '198c701e800dd5cced0740ded7b0b0f9a157fed3'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/kostia/kick-it.
    EOS
  end
end
