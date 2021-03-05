# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jornada < Formula
  desc ""
  homepage ""
  version "0.3.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/brunoluiz/jornada/releases/download/v0.3.0/jornada_0.3.0_darwin_amd64.tar.gz"
    sha256 "24f224746ffa2f03716a1b4e0fb8068282f37921a937c1a51ed5128688c3bd52"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/brunoluiz/jornada/releases/download/v0.3.0/jornada_0.3.0_linux_amd64.tar.gz"
    sha256 "be957ccf4bb584b39483dd26899bf54afb74a068bf1a38d56ace66bb7f1d4cba"
  end

  def install
    bin.install "jornada"
  end
end
