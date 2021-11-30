class Zld < Formula
  version "1.3.3"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/archive/refs/heads/homebrew-fixes-1.3.3.zip"
  sha256 "76fc45c1feb5e77466d3fb1e4f242abc95ef293b93304a5e1706fd5758c54a17"
  homepage "https://github.com/michaeleisel/zld"
  depends_on "cmake" => :build

  def install
    system "make", "clean"
    system "make", "build_homebrew"
    bin.install "build/Build/Products/Release/zld"
  end
end
