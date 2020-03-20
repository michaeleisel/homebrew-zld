class Zld < Formula
  version "1.0.0"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/releases/download/#{version}/zld.zip"
  sha256 "f81cd618ed6ad8df733f1dd342dfe45284bcece3dd7aa5119f058bc79df970a8"
  homepage "https://github.com/michaeleisel/zld"

  def install
    bin.install "zld"
  end
end
