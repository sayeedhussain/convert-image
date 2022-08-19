class ConvertImage < Formula
  desc "Convert image from heic to jpeg format"
  homepage ""
  url "https://github.com/sayeedhussain/convert-image/archive/refs/tags/v0.0.7.tar.gz"
  sha256 "c62cf7ae6a94e55dcfdc8c00f34caccec1f2e9bad7b0f6ea5e6e0578d56ecc4a"
  license "GPL-3.0"

  depends_on "bash" => :run
 
  def install
    bin.install "convert_heic_to_jpeg"
  end

end
