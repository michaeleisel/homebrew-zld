class Zld < Formula
  version "1.3.3.2"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/archive/709187361b9871984eaf92057c74cc4aa4a4906f.zip"
  sha256 "1803565f6bf642ba21381798cf1aa50c34eaca28ba4c5c3d7e38a1816f535935"
  homepage "https://github.com/michaeleisel/zld"
  depends_on "cmake" => :build

  def install
    system "make", "clean"
    system "make", "build_homebrew"
    bin.install "build/Build/Products/Release/zld"
  end
end
