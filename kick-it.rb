require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.1.7'
  url 'https://github.com/infopark/kick-it/archive/0.1.7.zip'
  sha1 'b5ef2e94ecb5c76c6f5eaa594a79d3a95082f480'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
