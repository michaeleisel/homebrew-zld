class Zld < Formula
  version "1.3.3"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/releases/download/1.3.3/zld.zip"
  sha256 "dee657c070e9553a47a09f55800a24f978887929eef7ab27472af48bf068f566"
  homepage "https://github.com/michaeleisel/zld"
  depends_on "cmake" => :build

  def install
    system "make", "clean"
    system "make", "build_homebrew"
    bin.install "build/Build/Products/Release/zld"
  end
end
