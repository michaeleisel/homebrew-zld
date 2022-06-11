class Zld < Formula
  version "1.3.3.1"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/archive/refs/tags/1.3.4.zip"
  sha256 "4a29ef7433ae5b7b45dfdba80f599026bac760ccf59a68fa7bcff696dfc3993e"
  homepage "https://github.com/michaeleisel/zld"
  depends_on "cmake" => :build

  def install
    system "make", "clean"
    system "make", "build_homebrew"
    bin.install "build/Build/Products/Release/zld"
  end
end
