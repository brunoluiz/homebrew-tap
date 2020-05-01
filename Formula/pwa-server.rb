# This file was generated by GoReleaser. DO NOT EDIT.
class PwaServer < Formula
  desc "🚀 Fast static server for your PWA applications"
  homepage "https://github.com/brunoluiz/pwa-server"
  version "1.1.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/brunoluiz/pwa-server/releases/download/v1.1.3/pwa-server_1.1.3_darwin_amd64.tar.gz"
    sha256 "19f46a20de5914714ad9160d837d535fdc922332ca413235e3868c0c571392d0"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/brunoluiz/pwa-server/releases/download/v1.1.3/pwa-server_1.1.3_linux_amd64.tar.gz"
      sha256 "68facf9cb45234e0363fd03741c7d9ef5a6c185b3e62b9f6b62ec21755f9aea6"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/brunoluiz/pwa-server/releases/download/v1.1.3/pwa-server_1.1.3_linux_arm64.tar.gz"
        sha256 "b732c5e5a33357a42c36080d2ae74ee3788666f3c98be506407f8e7c9fdcc2e3"
      else
        url "https://github.com/brunoluiz/pwa-server/releases/download/v1.1.3/pwa-server_1.1.3_linux_armv6.tar.gz"
        sha256 "5f126c9d32029a9dfb39f66efac32793a33a6416770ddfb0a259cdd8174f037a"
      end
    end
  end

  def install
    bin.install "pwa-server"
  end
end
