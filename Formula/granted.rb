# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.1.10"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "http://releases.commonfate.io/granted/v0.1.10/granted_0.1.10_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "e5739e23099513d4d9d756c6d5dd9aebf7a3637116cb7296ec4a32ee71247b63"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/granted/v0.1.10/granted_0.1.10_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "a5a1aee37a0241498da84f9ef5aff5c46ad59fc58435ef5380a0b0b22938d81e"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://releases.commonfate.io/granted/v0.1.10/granted_0.1.10_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "7cf4bbea27ffb988854c5bc15e58db29b2fbc2c3bbb14199e5beb255023dc2d2"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/granted/v0.1.10/granted_0.1.10_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "21899561de7b7abfd56513a20f2cecb876c7e3178e0a91773b535e9c10f8e055"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end
end
