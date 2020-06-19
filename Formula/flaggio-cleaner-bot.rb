# This file was generated by GoReleaser. DO NOT EDIT.
class FlaggioCleanerBot < Formula
  desc ""
  homepage "https://github.com/brunoluiz/flaggio-cleaner-bot"
  version "1.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/brunoluiz/flaggio-cleaner-bot/releases/download/v1.0.1/flaggio-cleaner-bot_1.0.1_darwin_amd64.tar.gz"
    sha256 "65314df129f48c7717d8f1a0c61182a674c5c711d5ee7b7bb3f16cd82b6c9bf1"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/brunoluiz/flaggio-cleaner-bot/releases/download/v1.0.1/flaggio-cleaner-bot_1.0.1_linux_amd64.tar.gz"
      sha256 "fcbc7e37e2b95214e271f3150a6aef88c0fe7176809994d706a58fb9c3ac1b10"
    end
  end

  def install
    bin.install "flaggio-cleaner-bot"
  end
end
