# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.2.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "http://releases.commonfate.io/granted/v0.2.3/granted_0.2.3_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "16cafdcd1ada3cc3b922c5a55f9275ce8fcd51dd27c792ded4c2b5510c40852b"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/granted/v0.2.3/granted_0.2.3_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "ac93833bc84f6c3e5e121007c9580b64b4c6c63ec3dfb7d7425802fe84d1d8c5"

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
      url "http://releases.commonfate.io/granted/v0.2.3/granted_0.2.3_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "2a17a4c82d80ce4c44ba9215cbd2db2f27a486acd5904857a2db17c5485a4b44"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/granted/v0.2.3/granted_0.2.3_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "753f3b22fbabbdd46b0f368eb0ed281b27c7d2f2a0516433bac841a33f8d4158"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end
end
