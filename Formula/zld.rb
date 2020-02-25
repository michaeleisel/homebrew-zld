class Zld < Formula
  version "0.1.0"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/releases/download/#{version}/zld.zip"
  sha256 "0ca3a32d52ff1ffffdd6bd72b1671cb1034ac91e0c27ba0433fbb97d31ab39b4"
  depends_on "parallelstl"
  homepage "https://github.com/michaeleisel/zld"

  def install
    bin.install "zld"
  end
end
