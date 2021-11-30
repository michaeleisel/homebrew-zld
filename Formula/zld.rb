class Zld < Formula
  version "1.3.3"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/archive/refs/tags/1.3.3.zip"
  sha256 "89d9682a8d923ecd7fffd73753b32127326543d9ad678595fe63c25aae373b5b"
  homepage "https://github.com/michaeleisel/zld"
  depends_on "cmake" => :build

  def install
    system "make", "clean"
    system "make", "build_homebrew"
    bin.install "build/Build/Products/Release/zld"
  end
end
