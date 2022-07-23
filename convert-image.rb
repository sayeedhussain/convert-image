class ConvertImage < Formula
  desc "Convert image from heic to jpeg format"
  homepage ""
  url "https://github.com/sayeedhussain/convert-image/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "20852b173909d7f70a52f9ad7a0c21e807efc92499d5b30dceca50018a67d1b6"
  license "GPL-3.0"
 
  def install
    bin.install "convert_heic_to_jpeg"
  end

end
