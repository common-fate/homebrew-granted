# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Granted < Formula
  desc "The easiest way to access your cloud."
  homepage "https://granted.dev/"
  version "0.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/granted/v0.1.0/granted_0.1.0_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "d1a33435ef479b56f7aa741a9e8bffe3257de1c63f0ccb335a084b1c3fd0c6bb"

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
      url "http://releases.commonfate.io/granted/v0.1.0/granted_0.1.0_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "ae52a71000def7fca3d06256383022e27762fc174c169d306d1945a52e795a3c"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://releases.commonfate.io/granted/v0.1.0/granted_0.1.0_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "ea394c50d110c9a42ee9815cf34414d2b2fcbdcff26d79359fc59779e099b503"

      def install
        bin.install "granted"
        bin.install "assumego"
        bin.install "assume"
        bin.install "assume.fish"
      end
    end
  end
end
