class Zld < Formula
  version "0.1.2"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/releases/download/#{version}/zld.zip"
  sha256 "bf5ca8a9cf01b18a09a7eac250a6bbc4109f7eacedde9d25c123b88d3ceaf51d"
  depends_on "parallelstl"
  homepage "https://github.com/michaeleisel/zld"

  def install
    bin.install "zld"
  end
end
