# This file was generated by GoReleaser. DO NOT EDIT.
class Cosm < Formula
  desc "CLI tool for developing Cosmos SDK apps."
  homepage "https://github.com/allinbits/cosm"
  version "0.0.14"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/allinbits/cosm/releases/download/v0.0.14/cosm_0.0.14_Darwin_x86_64.tar.gz"
    sha256 "1b8411ad0f97f8892af019a8b937b5a4dbbde44583ad8f0da1ab2ededae57b62"
  elsif OS.linux?
  end

  def install
    bin.install "cosm"
  end
end
