# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.0.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/granted/v0.0.2/granted_0.0.2_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "50c5277e5df36c57d41f6c9b3a2422824ac8878a9f5fd5a73acc43a39eb4a178"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/granted/v0.0.2/granted_0.0.2_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "827016f2ec5e13ab3d830f72b9456af1249a999c3022cb0d294e676c868cc6da"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://releases.commonfate.io/granted/v0.0.2/granted_0.0.2_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "5724f327109883b6a921d10d326cff82974999b97090400217b6d309e7e88db9"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end
end
