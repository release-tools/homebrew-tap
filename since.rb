# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Since < Formula
  desc "Parses git log and generates changelog entries. Calculates the next version based on semver and conventional commits. Parses changelog files and extract changes for a given version."
  homepage "https://github.com/outofcoffee/since"
  version "0.10.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/outofcoffee/since/releases/download/v0.10.0/since_0.10.0_macOS_arm64.tar.gz"
      sha256 "25f662d10ac0bd1312508ae8ebee212291eaee495b6c8f143c951a2d9af19641"

      def install
        bin.install "since"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/outofcoffee/since/releases/download/v0.10.0/since_0.10.0_macOS_x86_64.tar.gz"
      sha256 "98ac6ad62115cd0e5e9e03586aa2e00a1f9480f21e6437ac56c93a13c984a32d"

      def install
        bin.install "since"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/outofcoffee/since/releases/download/v0.10.0/since_0.10.0_Linux_armv6.tar.gz"
      sha256 "42a0918ead9fd84856462ee81a6544a41cfff4e0f269e9e836e679c97bf4563a"

      def install
        bin.install "since"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/outofcoffee/since/releases/download/v0.10.0/since_0.10.0_Linux_x86_64.tar.gz"
      sha256 "ae3bbcb3336aad6fc4a8f9890cf826df29116dc2b163c45c30ccd618d759ae2f"

      def install
        bin.install "since"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/outofcoffee/since/releases/download/v0.10.0/since_0.10.0_Linux_arm64.tar.gz"
      sha256 "4cd217d5aca655679e4d4fd00f75f5e8e334dde936204ca3f9f2ac521f7aa377"

      def install
        bin.install "since"
      end
    end
  end
end
