class Zld < Formula
  version "1.3.8"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/archive/54f29464a6e6926f7535f3a990c6aca3dfc4f513.zip"
  sha256 "0b26bc1330db1f9d9470b15a6f5fb94f06cef7f70f4bf8ccb07ac3c72274cfdc"
  homepage "https://github.com/michaeleisel/zld"
  depends_on "cmake" => :build

  def install
    system "make", "clean"
    system "make", "build_homebrew"
    bin.install "build/Build/Products/Release/zld"
  end
end
