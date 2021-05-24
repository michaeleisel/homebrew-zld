class Zld < Formula
  version "1.3.0"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/archive/#{version}.zip"
  sha256 "dfe38f374170381778cb92796ee002ad9f03541b355c1844ba21b10aceabb9ea"
  homepage "https://github.com/michaeleisel/zld"
  depends_on "cmake" => :build

  def install
    system "make", "clean"
    system "make", "build"
    bin.install "build/Build/Products/Release/zld"
  end
end
