require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.1.0.rc2'
  url 'https://github.com/infopark/kick-it/archive/master.zip'
  sha1 'e2c9757a89d2211e8f7365a6dba2e981351e80e5'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
