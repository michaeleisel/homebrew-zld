class Zld < Formula
  version "1.3.0" # Don't update without moving off temp branch
  desc "A faster version of ld, Apple's linker"
  # This is a temporary branch for debugging
  url "https://github.com/michaeleisel/zld/archive/refs/heads/homebrew-fixes.zip"
  sha256 "b52cbc4e867f0dad25add6a96cba028958866d27c752491e319fb427c97e6dea"
  homepage "https://github.com/michaeleisel/zld"
  depends_on "cmake" => :build

  def install
    system "make", "clean"
    system "make", "build_homebrew"
    bin.install "build/Build/Products/Release/zld"
  end
end
