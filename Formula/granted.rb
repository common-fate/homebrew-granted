# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.1.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "http://releases.commonfate.io/granted/v0.1.8/granted_0.1.8_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "47c7b951fa75f36827240ad61d3ce4765b9719262e5441c594e7a45596b56c12"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/granted/v0.1.8/granted_0.1.8_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "c70bbf70476b9663c14bcf6cf5e9b0f3923d92a3e0a2df34a90e29991e1c1c77"

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
      url "http://releases.commonfate.io/granted/v0.1.8/granted_0.1.8_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "36eae2ad7dab7066f0dfb04cc20c2b2038f39aa817e4c6557129afc50a24736a"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/granted/v0.1.8/granted_0.1.8_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "dfd0fa1055ed2f58decf5bee6ae392cc4e963a64ca88e32db3c6cf15988be908"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end
end
