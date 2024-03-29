# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Since < Formula
  desc "Parses git log and generates changelog entries. Calculates the next version based on semver and conventional commits. Parses changelog files and extract changes for a given version."
  homepage "https://github.com/release-tools/since"
  version "0.15.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/release-tools/since/releases/download/v0.15.1/since_0.15.1_darwin_arm64.tar.gz"
      sha256 "89e4c783c32dc32ea02142f7394c4a3c6a19e55530ef365e344870603f84029a"

      def install
        bin.install "since"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/release-tools/since/releases/download/v0.15.1/since_0.15.1_darwin_amd64.tar.gz"
      sha256 "f57f3a4dfd317aeb96061586053f589d6655337eb1010e209f676e811dabeb3f"

      def install
        bin.install "since"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/release-tools/since/releases/download/v0.15.1/since_0.15.1_linux_amd64.tar.gz"
      sha256 "59d05b9c70e9e3c7c53f7657a27a1f05d53fa50d3997d83c7821af88224ade8a"

      def install
        bin.install "since"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/release-tools/since/releases/download/v0.15.1/since_0.15.1_linux_armv6.tar.gz"
      sha256 "b824ee320e2758421c4db7e164634902936040b8362549c4568e05756232d8e9"

      def install
        bin.install "since"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/release-tools/since/releases/download/v0.15.1/since_0.15.1_linux_arm64.tar.gz"
      sha256 "ba3bbf24024b74e1561d6545ad26ac078b06428466a007493e94c91726e55ace"

      def install
        bin.install "since"
      end
    end
  end
end
