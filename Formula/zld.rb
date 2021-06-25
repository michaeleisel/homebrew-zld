class Zld < Formula
  version "1.3.1.1" # Don't update without moving off temp branch
  desc "A faster version of ld, Apple's linker"
  # This is a temporary branch for debugging
  url "https://github.com/michaeleisel/zld/archive/refs/heads/homebrew-building.zip"
  sha256 "58fe5e803d82e4b37301fd0789cec5bd83a3bf8487d7812c02511b07325a497d"
  homepage "https://github.com/michaeleisel/zld"
  depends_on "cmake" => :build

  def install
    system "make", "clean"
    system "make", "build"
    bin.install "build/Build/Products/Release/zld"
  end
end
