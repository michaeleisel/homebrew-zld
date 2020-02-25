class Zld < Formula
  version "0.1.0"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/releases/download/#{version}/zld.zip"
  sha256 "61ae5858d9a9c0c807c9007af5a70da3ae38c686a22a0ad5f6381c4c6c35314a"
  depends_on "parallelstl"
  homepage "https://github.com/michaeleisel/zld"

  def install
    bin.install "zld"
  end
end
