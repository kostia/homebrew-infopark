require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.1.8'
  url 'https://github.com/infopark/kick-it/archive/0.1.8.zip'
  sha1 '59f1df70247eb7f091e420ebf96bce3e2f022f16'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
