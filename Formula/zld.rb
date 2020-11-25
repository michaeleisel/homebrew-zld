class Zld < Formula
  version "1.2.1"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/archive/#{version}.zip"
  sha256 "463faa979483a173d66c6204ce1289ddc05319ad70dfb0e685c1fbf9ca9ecd11"
  homepage "https://github.com/michaeleisel/zld"
  depends_on "cmake" => :build

  def install
    system "make", "clean"
    system "make", "build"
    bin.install "build/Build/Products/Release/zld"
  end
end
