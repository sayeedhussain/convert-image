class ConvertImage < Formula
  desc "Convert image from heic to jpeg format"
  homepage ""
  url "https://github.com/sayeedhussain/convert-image/archive/refs/tags/v0.0.5.tar.gz"
  sha256 "50a51d69efd4a8ca876cc128b1ffbe37b92b1a1d62cd4ef7c8aec45622ba0af0"
  license "GPL-3.0"
 
  def install
    bin.install "convert_heic_to_jpeg"
  end

end
