class ConvertImage < Formula
  desc "Convert image from heic to jpeg"
  homepage ""
  url "https://github.com/sayeedhussain/convert-image/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "5db1225505e52461b40c5a984e424a41b21f1c8d8c9dae87bf8f55caa88d65a4"
  license "GPL-3.0"
 
  def install
    bin.install "convert_heic_to_jpeg"
  end

end
