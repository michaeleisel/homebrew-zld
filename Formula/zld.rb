class Zld < Formula
  desc "A faster version of ld, Apple's linker"
  version "1.3.1.1" # Don't update without moving off temp branch
  # This is a temporary branch for debugging
  url "https://github.com/michaeleisel/zld/archive/refs/heads/homebrew-building.tar.gz"
  sha256 "cf74f38ad6c40024d95347b6f4f4c22e12c1c50315ba325650f8e81243728352"
  homepage "https://github.com/michaeleisel/zld"
  depends_on "cmake" => :build

  def install
    system "make", "clean"
    system "make", "build"
    bin.install "build/Build/Products/Release/zld"
  end
end
