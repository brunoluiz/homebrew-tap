# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CrossplaneExplorer < Formula
  desc ""
  homepage ""
  version "1.4.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/brunoluiz/crossplane-explorer/releases/download/v1.4.1/crossplane-explorer_Darwin_arm64.tar.gz"
      sha256 "3f482f3ec1f823b0436eb7c149c3ef430cb1dd0ef52619ab299e576949e2e09e"

      def install
        bin.install "crossplane-explorer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/brunoluiz/crossplane-explorer/releases/download/v1.4.1/crossplane-explorer_Linux_x86_64.tar.gz"
        sha256 "b3baf2d45c04e0f80e6c8d116506010861aa8d97851fd95f2ce28a7c1e7b4a48"

        def install
          bin.install "crossplane-explorer"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/brunoluiz/crossplane-explorer/releases/download/v1.4.1/crossplane-explorer_Linux_arm64.tar.gz"
        sha256 "b89a4ec0bd44aa2482d17c205f96eb3dbf44554484c121183d5ea77657a9f3b4"

        def install
          bin.install "crossplane-explorer"
        end
      end
    end
  end
end
