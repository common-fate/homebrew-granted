# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.2.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "http://releases.commonfate.io/granted/v0.2.0/granted_0.2.0_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "c48a14d723a6c2c679ed7f3c18c0a6cfcab456d2869324e9fded66e54c4f9378"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/granted/v0.2.0/granted_0.2.0_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "dc3246f0940c992c6a2c99e7983fdeba1dce2c6fd559de13c7c5b2b666a38d30"

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
      url "http://releases.commonfate.io/granted/v0.2.0/granted_0.2.0_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "31608ac2e946a4cd171fe8d4ec1774597fe45655b90832fa665930ece6d7088d"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/granted/v0.2.0/granted_0.2.0_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "31e00d33e991197575c7cd6c52d7f3cd38e0b44da2dd066b8901125f558feb8f"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end
end
