require 'formula'

class KickIt < Formula
  homepage 'https://github.com/kostia/kick-it'
  version '0.0.7'
  url 'https://github.com/kostia/kick-it/archive/master.zip'
  sha1 'ec41bf78e40fc4658f8ae13f188d66221588eba7'

  def install
    bin.install 'bin/kick-it'
  end

  def caveats; <<-EOS.undent
    Type "kick-it -h" for a short description.
    For further documentation refer to https://github.com/kostia/kick-it.
    EOS
  end
end
