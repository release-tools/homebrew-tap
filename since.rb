# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Since < Formula
  desc "Parses git log and generates changelog entries. Calculates the next version based on semver and conventional commits. Parses changelog files and extract changes for a given version."
  homepage "https://github.com/release-tools/since"
  version "0.14.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/release-tools/since/releases/download/v0.14.1/since_0.14.1_macOS_x86_64.tar.gz"
      sha256 "67945045a1f76e9ed4c1d9037dc03f67480bdf2159463c3a2ecc8a140f36d0b3"

      def install
        bin.install "since"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/release-tools/since/releases/download/v0.14.1/since_0.14.1_macOS_arm64.tar.gz"
      sha256 "c5c22f25ede89a632eb4a1afec6386016d269ba3a6fb4fe297eebe7557b906b4"

      def install
        bin.install "since"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/release-tools/since/releases/download/v0.14.1/since_0.14.1_Linux_armv6.tar.gz"
      sha256 "4e011f21c72e6e4032abbcfdad40b69e5c98c5e849c16cef480b7406144448c4"

      def install
        bin.install "since"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/release-tools/since/releases/download/v0.14.1/since_0.14.1_Linux_x86_64.tar.gz"
      sha256 "fa328988b2fe1e1fc9c12f4da3ee52d4cfa0b7d553b95f739bc5aa9871a63099"

      def install
        bin.install "since"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/release-tools/since/releases/download/v0.14.1/since_0.14.1_Linux_arm64.tar.gz"
      sha256 "d791d5d70a56044622bf3cf3296b7cb4ca09127e46b4ae04e012ca2fc22e1b94"

      def install
        bin.install "since"
      end
    end
  end
end
