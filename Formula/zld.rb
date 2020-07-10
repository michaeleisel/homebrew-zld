class Zld < Formula
  version "1.1.0"
  desc "A faster version of ld, Apple's linker"
  url "https://github.com/michaeleisel/zld/releases/download/#{version}/zld.zip"
  sha256 "c606ec42d00b141576d2d2616ad3449a0ddca3edafd7917abdff063e919c8184"
  homepage "https://github.com/michaeleisel/zld"

  def install
    bin.install "zld"
  end
end
