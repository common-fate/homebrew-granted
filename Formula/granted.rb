# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.0.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/granted/v0.0.3/granted_0.0.3_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "cf25e23a547ad23b6d3cc422ad81dba956308aeee66f788106b4c81fd2b41ef6"

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
      url "http://releases.commonfate.io/granted/v0.0.3/granted_0.0.3_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "b3c2944d3993c856886b4a8ab6a962f824f1aa1aef3c800f029a313fe4bb42cc"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/granted/v0.0.3/granted_0.0.3_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "99d1d5738a17722b833ac4399d4ff12a30b8303e72fcfec9f31b95fc8f66a3b7"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end
end
