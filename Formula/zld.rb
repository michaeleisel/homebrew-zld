class Zld < Formula
  version "1.3.3"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/archive/refs/heads/homebrew-fixes-1.3.3.zip"
  sha256 "2ea6704d32e76c47d616d725320d1ca061e0fc291a087f25177a060376ef8336"
  homepage "https://github.com/michaeleisel/zld"
  depends_on "cmake" => :build

  def install
    system "make", "clean"
    system "make", "build_homebrew"
    bin.install "build/Build/Products/Release/zld"
  end
end
