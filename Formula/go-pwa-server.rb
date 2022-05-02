# This file was generated by GoReleaser. DO NOT EDIT.
class GoPwaServer < Formula
  desc "🚀 Fast static server for your PWA applications"
  homepage "https://github.com/brunoluiz/go-pwa-server"
  version "1.0.4"
  

  if OS.mac?
    url "https://github.com/brunoluiz/go-pwa-server/releases/download/v1.0.4/go-pwa-server_1.0.4_darwin_amd64.tar.gz"
    sha256 "259987d4024b6a2f05fd2c4c8773fc1c9f4571315ac15e221c1b2dc627d85718"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/brunoluiz/go-pwa-server/releases/download/v1.0.4/go-pwa-server_1.0.4_linux_amd64.tar.gz"
      sha256 "c40071c366b21d04ae39cd001b7dabbde695dc6edad932e68859d7f740a9f18c"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/brunoluiz/go-pwa-server/releases/download/v1.0.4/go-pwa-server_1.0.4_linux_arm64.tar.gz"
        sha256 "4964a0b865e98ab679373a453508adaeb0424f7527f0e9bdafe48e799a68ce4a"
      else
        url "https://github.com/brunoluiz/go-pwa-server/releases/download/v1.0.4/go-pwa-server_1.0.4_linux_armv6.tar.gz"
        sha256 "e154cf1d301b3119ebf1cb9d340dd670b7e6e871a6592145b8fea4a3727e8f37"
      end
    end
  end

  def install
    bin.install "go-pwa-server"
  end
end
