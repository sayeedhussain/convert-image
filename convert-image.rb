class ConvertImage < Formula
  desc "Convert image from heic to jpeg"
  homepage ""
  url "https://github.com/sayeedhussain/convert-image/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "705b6d9402620e543db914cf82fb06a30ee8fd3d98a92d1b5d8aaed6d4cce40d"
  license "GPL-3.0"

  depends_on "bash" => :run
 
  def install
    bin.install "convert_heic_to_jpeg"
  end

end
