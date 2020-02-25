class Zld < Formula
  version "0.1.1"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/releases/download/#{version}/zld.zip"
  sha256 "6855e1269db59d1d2e49294c1792efca730b9e805f0c4b8027f50223024c8aee"
  depends_on "parallelstl"
  homepage "https://github.com/michaeleisel/zld"

  def install
    bin.install "zld"
  end
end
