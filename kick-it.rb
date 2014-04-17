require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.2.0'
  url 'https://github.com/infopark/kick-it/archive/0.2.0.zip'
  sha1 'bafb2b04cb85e394c6f114db5e702993bdced66f'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
