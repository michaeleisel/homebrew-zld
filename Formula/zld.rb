class Zld < Formula
  version "1.3.9"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/archive/refs/tags/1.3.9.zip"
  sha256 "c65a54b48078303dd60b0e920f0ee165b03f86129465beacbdadf8724bac6b6a"
  homepage "https://github.com/michaeleisel/zld"
  depends_on "cmake" => :build

  def install
    system "make", "clean"
    system "make", "build_homebrew"
    bin.install "build/Build/Products/Release/zld"
  end
end
