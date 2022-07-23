class ConvertImage < Formula
  desc "Convert image from heic to jpeg format"
  homepage ""
  url "https://github.com/sayeedhussain/convert-image/archive/refs/tags/v0.0.6.tar.gz"
  sha256 "4d8f567d290b6bcd48e58a2c308e2b09817b2eb134336a5d687fed581105a5f3"
  license "GPL-3.0"
 
  def install
    bin.install "convert_heic_to_jpeg"
  end

end
