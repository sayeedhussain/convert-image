class ConvertImage < Formula
  desc "Convert image from heic to jpeg format"
  homepage ""
  url "https://github.com/sayeedhussain/convert-image/archive/refs/tags/v0.0.4.tar.gz"
  sha256 "24ff83fa4d824e775b32b4d56ea2257c7112d7970ca9fb0b9a0bee0bad5c20c2"
  license "GPL-3.0"
 
  def install
    bin.install "convert_heic_to_jpeg"
  end

end
