require 'formula'

class KickIt < Formula
  homepage 'https://github.com/infopark/kick-it'
  version '0.1.4'
  url 'https://github.com/infopark/kick-it/archive/master.zip'
  sha1 '8e972f93a83c767c701485dfa54b8bb1ee23ab12'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/infopark/kick-it.
    EOS
  end
end
